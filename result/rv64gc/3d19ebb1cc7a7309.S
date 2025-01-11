func0000000000000208:
	sext.w	a2, a2
	srli	a0, a0, 4
	sltiu	a2, a2, -9
	or	a1, a1, a2
	sltiu	a0, a0, 229
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a2, a2
	addi	a0, a0, -4
	addi	a2, a2, -10
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000060c:
	sext.w	a2, a2
	slti	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000628:
	sext.w	a2, a2
	srli	a0, a0, 53
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -102
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a2, a2
	seqz	a0, a0
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000402:
	sext.w	a2, a2
	seqz	a0, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	sext.w	a2, a2
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000608:
	sext.w	a2, a2
	sltiu	a0, a0, 4
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sltiu	a0, a0, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	slti	a0, a0, -16
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a2
	lui	a3, 131072
	snez	a0, a0
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a2, a2
	addi	a0, a0, -4
	sltiu	a2, a2, -2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b0:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000408:
	sext.w	a2, a2
	sltiu	a0, a0, 64
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	sext.w	a2, a2
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

