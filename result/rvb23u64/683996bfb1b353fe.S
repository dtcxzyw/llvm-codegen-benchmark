func0000000000000002:
	sraiw	a2, a2, 19
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

func000000000000002b:
	sraiw	a2, a2, 19
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 64
	ret

func000000000000002a:
	sraiw	a2, a2, 19
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

