func00000000000000f8:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func00000000000000e1:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 32
	ret

func00000000000000e8:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	sltu	a0, a1, a0
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 14
	ret

