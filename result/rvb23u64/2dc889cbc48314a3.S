func0000000000000021:
	sext.w	a1, a1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slliw	a2, a2, 29
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

