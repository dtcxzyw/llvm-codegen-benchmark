func0000000000000082:
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	sext.w	a1, a1
	li	a3, 64
	sllw	a2, a3, a2
	addi	a1, a1, -14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a3, 32
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

