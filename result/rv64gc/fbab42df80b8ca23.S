func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a0, a0, -1
	li	a2, 15
	slli	a2, a2, 33
	and	a0, a0, a2
	add	a0, a0, a1
	ret
