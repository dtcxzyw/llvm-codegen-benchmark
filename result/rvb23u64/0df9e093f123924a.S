func000000000000004a:
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000006a:
	slli	a2, a2, 4
	add	a1, a1, a2
	sraiw	a0, a0, 31
	andn	a0, a1, a0
	ret

