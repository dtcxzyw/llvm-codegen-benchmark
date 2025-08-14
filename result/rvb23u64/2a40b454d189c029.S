func0000000000000041:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	slli	a2, a2, 5
	add	a1, a1, a2
	srliw	a0, a0, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

