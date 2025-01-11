func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

