func0000000000000041:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	slli	a0, a0, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

