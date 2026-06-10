func00000000000000a1:
	sub	a0, a0, a1
	srli	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a8:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

