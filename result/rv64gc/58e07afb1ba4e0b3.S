func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, 1
	slli	a2, a2, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
