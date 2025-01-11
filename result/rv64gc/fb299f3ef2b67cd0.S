func000000000000000e:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

