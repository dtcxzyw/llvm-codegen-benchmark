func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -455
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -12
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 193
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -36
	czero.nez	a0, a1, a0
	li	a1, 1829
	sh3add	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -223
	slli	a1, a1, 24
	czero.nez	a0, a1, a0
	lui	a1, 1044480
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 3
	ret

