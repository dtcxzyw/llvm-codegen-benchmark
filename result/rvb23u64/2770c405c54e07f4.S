func00000000000000c0:
	sh3add	a0, a2, a0
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
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
	sh3add	a0, a2, a0
	lui	a2, 131072
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

