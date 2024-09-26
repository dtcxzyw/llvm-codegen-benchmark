func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 904
	ret
