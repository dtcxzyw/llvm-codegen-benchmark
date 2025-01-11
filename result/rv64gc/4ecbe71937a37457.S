func0000000000000002:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000008:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000003:
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

