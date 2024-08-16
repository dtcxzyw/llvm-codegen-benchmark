func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 39
	slli	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
