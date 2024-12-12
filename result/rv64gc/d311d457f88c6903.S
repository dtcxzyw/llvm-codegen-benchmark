func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
