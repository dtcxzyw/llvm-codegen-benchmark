func00000000000000a1:
	sub	a0, a0, a1
	srli	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -1
	srai	a0, a0, 2
	slli	a2, a2, 63
	mul	a0, a0, a1
	addi	a0, a0, -1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

