func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 112
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 376
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a2, 72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -568
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1753
	ret
