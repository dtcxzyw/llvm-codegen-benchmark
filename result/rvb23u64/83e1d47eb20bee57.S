func0000000000000025:                   # @func0000000000000025
	ori	a1, a1, 128
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
