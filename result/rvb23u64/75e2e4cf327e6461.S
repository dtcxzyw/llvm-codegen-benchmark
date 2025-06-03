func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	addi	a0, a0, -12
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 64
	slti	a1, a1, 80
	addi	a2, a2, 7
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000410:
	srliw	a1, a1, 13
	srliw	a0, a0, 5
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -6
	or	a0, a0, a1
	ret

func0000000000000630:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000528:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 512
	slti	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a0:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -2
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 11
	slti	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

