func0000000000000000:                   # @func0000000000000000
	lui	a3, 524288
	xor	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
