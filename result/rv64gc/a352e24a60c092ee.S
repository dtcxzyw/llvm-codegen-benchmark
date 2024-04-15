func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	xori	a0, a0, 256
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	lui	a1, 131072
	addiw	a1, a1, -1
	xor	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	xori	a0, a0, 2047
	lui	a1, 262144
	or	a0, a0, a1
	ret
