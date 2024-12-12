func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 24
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
