func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	andi	a1, a1, 256
	andi	a0, a0, -65
	or	a0, a0, a1
	xori	a0, a0, 320
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 131072
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 37
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16467
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
