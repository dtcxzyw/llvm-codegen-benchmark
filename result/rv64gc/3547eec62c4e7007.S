func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -5
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a2, a2, 1
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
