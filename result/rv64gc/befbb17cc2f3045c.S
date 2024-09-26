func0000000000000021:                   # @func0000000000000021
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
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
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	add	a2, a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
