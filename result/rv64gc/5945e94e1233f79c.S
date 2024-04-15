func0000000000000001:                   # @func0000000000000001
	not	a1, a0
	lui	a2, 1044464
	addi	a2, a2, -257
	add	a0, a0, a2
	lui	a2, 526344
	addi	a2, a2, 128
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
