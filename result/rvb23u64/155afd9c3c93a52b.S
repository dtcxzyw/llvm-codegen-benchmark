func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, -4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
