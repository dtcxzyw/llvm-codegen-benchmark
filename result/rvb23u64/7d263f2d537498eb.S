func000000000000000b:
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 40
	subw	a0, a1, a0
	ret

func000000000000000a:
	sraiw	a1, a1, 19
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

