func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	li	a2, -328
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 712
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a0, a0, 1
	li	a2, 72
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 320
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
