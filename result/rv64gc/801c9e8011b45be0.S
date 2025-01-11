func00000000000000f4:
	mul	a1, a2, a1
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	mul	a1, a2, a1
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000005e1:
	mul	a1, a2, a1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	mul	a1, a2, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mul	a1, a2, a1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	mul	a1, a2, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

