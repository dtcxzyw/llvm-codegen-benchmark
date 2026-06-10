func000000000000003f:
	li	a3, 2
	slli	a4, a1, 2
	slli	a1, a1, 4
	sub	a3, a3, a2
	add	a1, a1, a4
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret

func000000000000001f:
	li	a3, 1
	slli	a4, a1, 3
	slli	a1, a1, 6
	sub	a3, a3, a2
	add	a1, a1, a4
	slli	a2, a3, 3
	slli	a3, a3, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000012:
	li	a3, 1
	slli	a4, a1, 3
	slli	a1, a1, 6
	sub	a3, a3, a2
	add	a1, a1, a4
	slli	a2, a3, 3
	slli	a3, a3, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000013:
	li	a3, 1
	slli	a4, a1, 3
	slli	a1, a1, 6
	sub	a3, a3, a2
	add	a1, a1, a4
	slli	a2, a3, 3
	slli	a3, a3, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000001a:
	li	a3, 1
	slli	a4, a1, 3
	slli	a1, a1, 6
	sub	a3, a3, a2
	add	a1, a1, a4
	slli	a2, a3, 3
	slli	a3, a3, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

