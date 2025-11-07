func000000000000008c:
	lui	a2, 16384
	addiw	a0, a0, -192
	addi	a2, a2, -32
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a1, a1, 65
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	xori	a1, a1, 85
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a0, a0, -16
	addiw	a2, a2, -40
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -99
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

