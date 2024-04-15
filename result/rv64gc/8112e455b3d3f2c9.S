func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 49
	srli	a2, a2, 49
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 127
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 44
	srli	a2, a2, 44
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
