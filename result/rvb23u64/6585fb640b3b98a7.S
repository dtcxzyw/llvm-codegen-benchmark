func0000000000000023:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000002b:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000002:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

