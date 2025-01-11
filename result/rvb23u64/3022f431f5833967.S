func0000000000000081:
	addi	a2, a2, -1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a2, a2, -9
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	addi	a2, a2, 4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

