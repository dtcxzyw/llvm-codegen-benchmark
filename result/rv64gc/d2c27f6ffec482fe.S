func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	andi	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 256
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 131072
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 169984
	xor	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	or	a0, a0, a1
	ret
