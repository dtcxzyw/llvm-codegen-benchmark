func00000000000000e1:
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000a5:
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000c4:
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

