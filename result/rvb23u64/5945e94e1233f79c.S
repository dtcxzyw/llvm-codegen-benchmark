func0000000000000001:                   # @func0000000000000001
	lui	a1, 1044464
	addi	a1, a1, -257
	add	a1, a1, a0
	andn	a0, a1, a0
	lui	a1, 526344
	addi	a1, a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
