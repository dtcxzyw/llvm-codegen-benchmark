func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -35
	xor	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
