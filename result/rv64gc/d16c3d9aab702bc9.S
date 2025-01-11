func0000000000000210:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	addi	a0, a0, -14
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -14
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -10
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

