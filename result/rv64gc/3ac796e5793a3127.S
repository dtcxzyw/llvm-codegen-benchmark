func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
