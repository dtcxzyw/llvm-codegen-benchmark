func0000000000000211:                   # @func0000000000000211
	sub	a1, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	slli	a1, a1, 3
	sub	a1, a0, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 3
	sub	a1, a0, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	sub	a1, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
