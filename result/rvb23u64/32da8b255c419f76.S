func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
