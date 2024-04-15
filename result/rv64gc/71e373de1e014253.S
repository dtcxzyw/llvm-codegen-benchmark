func0000000000000002:                   # @func0000000000000002
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a2, a2, a3
	slliw	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
