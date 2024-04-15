func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	srli	a0, a0, 13
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
