func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 512
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 116
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 81
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 32
	ret
