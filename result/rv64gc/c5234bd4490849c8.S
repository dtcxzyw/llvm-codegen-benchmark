func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	divu	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
