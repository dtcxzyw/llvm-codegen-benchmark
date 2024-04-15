func000000000000005a:                   # @func000000000000005a
	seqz	a2, a1
	add	a1, a1, a2
	mul	a1, a1, a1
	seqz	a2, a0
	add	a0, a0, a2
	mul	a0, a1, a0
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
