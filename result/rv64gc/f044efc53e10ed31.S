func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 4
	subw	a1, a1, a2
	srlw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 10
	mul	a1, a1, a2
	negw	a1, a1
	srlw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	negw	a1, a1
	andi	a1, a1, 6
	li	a2, 8
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
