func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	slli	a1, a1, 40
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	snez	a0, a0
	slliw	a1, a1, 29
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	snez	a0, a0
	slliw	a1, a1, 17
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
