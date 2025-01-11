func0000000000000042:
	andi	a2, a2, 255
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a2, a2, 255
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000102:
	andi	a2, a2, 255
	xor	a0, a0, a1
	sltiu	a1, a2, 254
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 56
	xor	a1, a1, a2
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000112:
	andi	a2, a2, 255
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 56
	xor	a1, a1, a2
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 238
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000242:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000004a:
	andi	a2, a2, 255
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000052:
	andi	a2, a2, 255
	sltu	a0, a0, a1
	addi	a2, a2, -10
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

