func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 21
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 11
	sltiu	a1, a1, 11
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001b0:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000330:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addi	a4, a3, 420
	addi	a3, a3, -1084
	sltu	a2, a4, a2
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	sltiu	a1, a1, -8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a1, a1, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 786432
	addi	a3, a3, 1
	addi	a1, a1, -12
	sltu	a2, a2, a3
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -6
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	addi	a3, a3, -2
	slt	a2, a3, a2
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 786432
	addi	a3, a3, 2
	slt	a2, a2, a3
	lui	a3, 262144
	addi	a3, a3, -2
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	addi	a1, a1, -266
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -31
	sltiu	a1, a1, 11
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	or	a0, a0, a2
	sltiu	a1, a1, 18
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	sext.w	a2, a2
	srliw	a1, a1, 4
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 655360
	binvi	a2, a2, 30
	slt	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	sltiu	a1, a1, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

