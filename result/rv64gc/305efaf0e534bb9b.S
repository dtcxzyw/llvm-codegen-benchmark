func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 97
	andi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	li	a2, 17
	slli	a2, a2, 8
	and	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
