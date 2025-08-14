func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 786432
	addi	a3, a3, 1
	add	a2, a2, a3
	srliw	a2, a2, 30
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 1
	srliw	a2, a2, 31
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000914:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000090c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000910:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -277
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a4, a3, 8
	addi	a3, a3, 4
	addw	a2, a2, a4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	sltiu	a2, a2, 100
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000110:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

