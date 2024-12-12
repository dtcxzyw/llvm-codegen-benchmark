func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 864
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
