func0000000000000002:
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 5
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

