func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 127
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 68
	ret
