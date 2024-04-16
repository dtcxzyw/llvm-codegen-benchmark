func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
