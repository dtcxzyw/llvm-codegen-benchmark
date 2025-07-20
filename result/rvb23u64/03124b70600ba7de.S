func0000000000000002:
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addi	a0, a0, 64
	zext.w	a0, a0
	ret

func000000000000000b:
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000000a:
	sraiw	a1, a1, 19
	sub	a0, a0, a1
	addi	a0, a0, 64
	zext.w	a0, a0
	ret

