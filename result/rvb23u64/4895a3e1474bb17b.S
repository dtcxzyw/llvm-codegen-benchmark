func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
