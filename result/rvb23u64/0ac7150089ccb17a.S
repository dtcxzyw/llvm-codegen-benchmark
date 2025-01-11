func0000000000000198:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d0:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000150:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030e:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	slt	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -15
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -123
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -71
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 161
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a2, a2, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000302:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010e:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 130
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000650:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 164
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000182:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000508:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000602:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -204
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

