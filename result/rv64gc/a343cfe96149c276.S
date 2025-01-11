func0000000000000302:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -12
	addi	a1, a1, -16
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 3
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000210:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	sltiu	a1, a1, 22
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	addi	a1, a1, -106
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

