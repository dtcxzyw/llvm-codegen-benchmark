func000000000000018c:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 10
	xori	a0, a0, 13
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a1, a1, -3
	addi	a2, a2, -3
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

