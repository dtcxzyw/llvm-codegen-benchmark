func0000000000000211:                   # @func0000000000000211
	slli	a1, a1, 3
	add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 5
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
