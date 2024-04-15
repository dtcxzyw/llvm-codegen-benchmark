func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	and	a2, a2, a3
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
