func0000000000000481:
	zext.b	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -253
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	addi	a1, a1, 36
	srliw	a1, a1, 2
	sltiu	a1, a1, 521
	sltiu	a0, a0, 193
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	addiw	a1, a1, -11
	sltiu	a1, a1, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	zext.b	a0, a0
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 8
	sltiu	a1, a1, 25
	snez	a0, a0
	or	a0, a0, a1
	ret

