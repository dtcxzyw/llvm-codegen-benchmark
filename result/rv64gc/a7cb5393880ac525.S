func0000000000000000:
	li	a3, 2
	slli	a0, a0, 2
	sllw	a2, a3, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	li	a3, 1
	slli	a0, a0, 3
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	li	a3, 1
	slli	a0, a0, 2
	sllw	a2, a3, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 4
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

