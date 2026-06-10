func0000000000000057:
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

func0000000000000040:
	slli	a0, a0, 32
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000043:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -4
	ret

