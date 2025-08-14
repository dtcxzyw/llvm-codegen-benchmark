func0000000000000007:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001a:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 10
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -64
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

