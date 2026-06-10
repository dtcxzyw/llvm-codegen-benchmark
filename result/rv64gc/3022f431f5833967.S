func0000000000000081:
	mul	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a0, a0, a1
	addi	a2, a2, -9
	sltu	a0, a0, a2
	ret

func0000000000000004:
	mul	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	mul	a0, a0, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	ret

