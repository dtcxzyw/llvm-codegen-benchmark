func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 53
	srli	a1, a1, 61
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a1, a1, 2040
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
