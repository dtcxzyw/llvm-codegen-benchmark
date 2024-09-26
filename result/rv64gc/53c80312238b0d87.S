func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -232
	addi	a0, a0, 131
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 36
	srli	a0, a0, 36
	lui	a1, 196608
	or	a0, a0, a1
	ret
