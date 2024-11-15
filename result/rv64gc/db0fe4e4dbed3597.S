func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 899542
	sext.w	a1, a1
	addiw	a2, a2, -1604
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srliw	a1, a1, 20
	seqz	a1, a1
	and	a0, a0, a1
	ret
