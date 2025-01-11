func00000000000000ff:
	li	a3, 26
	add	a0, a0, a1
	lui	a1, 15
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 1441
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 135
	andi	a0, a0, -8
	ret

