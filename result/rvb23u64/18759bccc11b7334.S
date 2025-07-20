func0000000000000028:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000002b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

