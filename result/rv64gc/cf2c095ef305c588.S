func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

