func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a0
	slli	a0, a2, 1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	slli	a1, a1, 12
	add	a1, a1, a0
	li	a2, -5
	slli	a2, a2, 32
	addi	a2, a2, 1
	slli	a2, a2, 12
	add	a0, a0, a2
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 2
	addi	a0, a1, 124
	andi	a0, a0, -128
	addi	a0, a0, 128
	ret
