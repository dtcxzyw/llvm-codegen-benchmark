func0000000000000000:
	sraiw	a2, a2, 19
	sub	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000b:
	sraiw	a2, a2, 19
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000a:
	sraiw	a2, a2, 19
	sub	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

