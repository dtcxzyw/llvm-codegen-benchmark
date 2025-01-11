func0000000000000001:
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	li	a0, -6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	negw	a0, a0
	lui	a2, 524288
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	li	a2, 21
	subw	a2, a2, a0
	li	a0, 11
	slti	a1, a1, 11
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a1, a0
	li	a2, 384
	subw	a2, a2, a0
	sltiu	a0, a1, 384
	czero.eqz	a0, a2, a0
	ret

func0000000000000074:
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	li	a0, 56
	sltiu	a1, a1, 9
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a0
	negw	a0, a0
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

