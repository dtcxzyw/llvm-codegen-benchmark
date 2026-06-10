func00000000000000a1:
	srli	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a8:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

