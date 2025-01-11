func0000000000000041:
	and	a1, a1, a2
	li	a2, 2
	sext.w	a1, a1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1
	sllw	a0, a2, a0
	li	a2, 63
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	and	a1, a1, a2
	sext.w	a1, a1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	and	a1, a1, a2
	li	a2, -1
	sext.w	a1, a1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

