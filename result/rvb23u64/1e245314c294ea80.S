func000000000000000f:                   # @func000000000000000f
	lui	a2, 261888
	xor	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
