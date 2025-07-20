func00000000000000a1:
	srli	a1, a1, 4
	lui	a2, 618391
	addi	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -127
	srli	a3, a3, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	andn	a0, a0, a3
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srli	a2, a1, 63
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	srai	a1, a1, 1
	add	a0, a0, a1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

