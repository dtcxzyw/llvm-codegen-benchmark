func0000000000000518:
	sext.w	a2, a2
	zext.b	a0, a0
	slti	a2, a2, 129
	xori	a2, a2, 1
	addi	a0, a0, -36
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -36
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	addiw	a2, a2, -1
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -16
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, -1600
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addiw	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a2, a2
	zext.b	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a2, a2
	zext.b	a0, a0
	snez	a2, a2
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	addiw	a2, a2, -95
	zext.b	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, -2
	sltiu	a0, a0, 22
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000090:
	addiw	a2, a2, -18
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 22
	or	a0, a0, a1
	ret

func0000000000000302:
	srliw	a2, a2, 31
	zext.b	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	zext.b	a0, a0
	lui	a3, 49134
	addi	a3, a3, -778
	sltiu	a0, a0, 130
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	addiw	a2, a2, -128
	slli	a0, a0, 56
	seqz	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a2, a2
	zext.b	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

