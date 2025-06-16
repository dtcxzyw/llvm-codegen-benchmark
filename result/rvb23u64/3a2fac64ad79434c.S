func0000000000000018:
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000010:
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1048575
	andn	a0, a0, a1
	ret

