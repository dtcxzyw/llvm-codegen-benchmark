func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 3
	li	a2, 56
	subw	a2, a2, a1
	sext.w	a0, a0
	srl	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	li	a2, 56
	subw	a2, a2, a1
	andi	a0, a0, 255
	srl	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	negw	a1, a1
	andi	a0, a0, 255
	srl	a0, a0, a1
	ret
