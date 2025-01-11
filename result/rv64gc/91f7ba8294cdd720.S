func0000000000000042:
	addi	a2, a0, 16
	addi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	addi	a2, a0, 1
	sltiu	a0, a0, 256
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001210:
	addi	a2, a0, 1
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	addi	a0, a0, 1
	seqz	a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000242:
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a42:
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

