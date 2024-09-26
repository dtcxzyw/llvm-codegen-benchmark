func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 64
	ret
