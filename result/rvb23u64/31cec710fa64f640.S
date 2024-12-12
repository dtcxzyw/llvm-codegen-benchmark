func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 170
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 246
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
