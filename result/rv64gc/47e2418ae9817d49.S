func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
