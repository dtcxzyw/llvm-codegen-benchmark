func0000000000000009:
	zext.b	a0, a0
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	not	a1, a1
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a0, a0
	sub	a0, a0, a1
	addiw	a0, a0, -7
	ret

