func000000000000000f:
	slli	a2, a1, 6
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000000c:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

