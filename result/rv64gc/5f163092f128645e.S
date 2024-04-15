func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	li	a3, 40
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
