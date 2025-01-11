func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 224
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 260
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

