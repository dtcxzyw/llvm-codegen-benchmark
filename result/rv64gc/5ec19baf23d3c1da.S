func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
