func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 136
	slliw	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 225
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 57
	ret
