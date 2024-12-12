func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 3
	slli	a2, a2, 3
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
