func000000000000001f:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func00000000000000c5:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 28
	ret

func000000000000001c:
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000045:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -880
	ret

func00000000000000c0:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000044:
	sext.w	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 1530
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slliw	a0, a0, 16
	ret

