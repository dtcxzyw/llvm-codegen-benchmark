func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a2, a1
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048572
	addi	a0, a0, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
