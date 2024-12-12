func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 904
	ret
