func0000000000000058:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000242:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000182:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -12
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sltu	a1, a2, a1
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	srliw	a2, a2, 16
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 21
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000052:
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

