func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	li	a2, -328
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 712
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	li	a2, 72
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 320
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
