func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 3
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 3
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
