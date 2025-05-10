func00000000000001e4:
	li	a2, 25
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	add	a1, a1, a2
	addi	a1, a1, 204
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e1:
	li	a2, 25
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret

