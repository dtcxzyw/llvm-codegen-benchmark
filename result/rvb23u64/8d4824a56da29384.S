func0000000000000023:
	slli	a2, a2, 2
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	slli	a2, a2, 2
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1
	slli	a1, a1, 6
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a0, a0, a1
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

