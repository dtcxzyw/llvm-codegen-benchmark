func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	srli	a2, a2, 2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
