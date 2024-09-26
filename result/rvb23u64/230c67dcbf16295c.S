func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	sub	a2, a2, a1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
