func0000000000003b02:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003d10:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a0, a0, 100
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003842:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003848:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000003868:
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	srliw	a1, a1, 11
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003d08:
	slli	a2, a2, 6
	srliw	a0, a0, 13
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000a82:
	slli	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 272
	addiw	a0, a0, -864
	addi	a2, a2, -1
	sext.w	a1, a1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

