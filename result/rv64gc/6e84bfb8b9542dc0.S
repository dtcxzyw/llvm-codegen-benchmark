func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	slliw	a2, a2, 15
	slli	a1, a1, 23
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 26
	addw	a0, a0, a2
	andi	a1, a1, 255
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a2, a2, 24
	addw	a0, a0, a2
	andi	a1, a1, 255
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 255
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
