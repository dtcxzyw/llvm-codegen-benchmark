func0000000000000000:                   # @func0000000000000000
	lui	a2, 2048
	or	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 2
	divuw	a0, a0, a1
	ret
