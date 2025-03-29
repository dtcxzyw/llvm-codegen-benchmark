func0000000000000002:
	zext.b	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

