func0000000000000004:
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	mul	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001e8:
	mul	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000aa:
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000141:
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

