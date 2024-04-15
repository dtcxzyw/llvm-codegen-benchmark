func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
