func0000000000000007:
	addiw	a2, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a1
	slti	a2, a2, 12
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a1, -18
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

