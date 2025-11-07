func000000000000054c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000ccc:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d86:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000984:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

