func00000000000000c0:
	li	a3, -57
	sh3add	a0, a2, a0
	srli	a3, a3, 3
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	lui	a3, 131072
	sh3add	a0, a2, a0
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

