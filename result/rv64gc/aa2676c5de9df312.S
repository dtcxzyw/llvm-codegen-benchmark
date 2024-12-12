func000000000000004c:                   # @func000000000000004c
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
