func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 7
	andi	a2, a2, 32
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 59
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	srli	a2, a2, 53
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	ret
