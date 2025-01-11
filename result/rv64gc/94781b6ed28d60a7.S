func0000000000000161:
	addi	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000169:
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001e4:
	addi	a2, a2, 8
	addi	a1, a1, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000164:
	addi	a2, a2, -15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001ec:
	addi	a2, a2, 24
	addi	a1, a1, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	addi	a2, a2, 80
	addi	a1, a1, 72
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 8
	addi	a1, a1, 4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000168:
	addi	a2, a2, -26
	addi	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, 16
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001e8:
	addi	a2, a2, 3
	addi	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

