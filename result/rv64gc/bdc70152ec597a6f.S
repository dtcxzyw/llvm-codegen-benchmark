func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 256
	ori	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2016
	or	a0, a0, a1
	xori	a0, a0, 2047
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 878592
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 169984
	xor	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	or	a0, a0, a1
	ret
