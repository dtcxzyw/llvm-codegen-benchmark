func0000000000000360:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000262:
	addi	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000260:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000160:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	addi	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000139:
	addi	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000131:
	addi	a2, a2, 1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000003a1:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000003a3:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

