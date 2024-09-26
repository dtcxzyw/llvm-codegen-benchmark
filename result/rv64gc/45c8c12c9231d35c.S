func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
