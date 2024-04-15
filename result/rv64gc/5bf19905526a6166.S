func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a2, a3
	xor	a1, a1, a2
	and	a1, a1, a3
	sltu	a1, a4, a1
	and	a0, a0, a1
	ret
