func0000000000000033:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000032:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

