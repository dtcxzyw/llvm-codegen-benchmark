func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a2, a2, 3
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 3
	srli	a2, a2, 35
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bexti	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a2, a2, 2
	srli	a2, a2, 45
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
