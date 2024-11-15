func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -16
	srli	a1, a1, 3
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, -8
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
