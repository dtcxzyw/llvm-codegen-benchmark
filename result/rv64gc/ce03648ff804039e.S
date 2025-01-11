func00000000000001e1:
	slli	a1, a1, 48
	srli	a1, a1, 47
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 48
	srli	a1, a1, 46
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a1, a1, 48
	srli	a1, a1, 46
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

