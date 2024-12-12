func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a1
	mul	a0, a0, a1
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
