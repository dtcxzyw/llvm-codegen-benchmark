func00000000000000ff:
	not	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000080:
	not	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000002e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000006e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

