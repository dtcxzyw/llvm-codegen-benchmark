func0000000000000004:
	addi	a2, a1, -1
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000411:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000401:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000404:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

