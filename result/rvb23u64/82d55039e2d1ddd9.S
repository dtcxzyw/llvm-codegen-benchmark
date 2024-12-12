func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
