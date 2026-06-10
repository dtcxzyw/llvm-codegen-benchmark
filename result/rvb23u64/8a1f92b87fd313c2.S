func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1048544
	srli	a2, a2, 15
	li	a3, 1
	and	a1, a1, a2
	andn	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000001:
	li	a2, 1
	andi	a1, a1, -4
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

