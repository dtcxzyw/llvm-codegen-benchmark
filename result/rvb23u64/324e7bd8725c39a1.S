func0000000000000004:
	sext.w	a1, a1
	neg	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	neg	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func000000000000009a:
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

