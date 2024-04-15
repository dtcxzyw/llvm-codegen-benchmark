func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 3
	ret
