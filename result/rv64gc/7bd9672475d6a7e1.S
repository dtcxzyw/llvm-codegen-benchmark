func0000000000000024:                   # @func0000000000000024
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
