func0000000000000041:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	addi	a0, a0, -195
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000201:
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -47
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	addi	a0, a0, -4
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	addi	a2, a2, -2
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -122
	addi	a1, a1, -110
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -13
	addi	a1, a1, -42
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -85
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 238
	and	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -23
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -28
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	addi	a2, a2, -46
	snez	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

