func000000000000003f:
	lui	a3, 16
	addi	a3, a3, -15
	addiw	a4, a3, 14
	add	a1, a1, a3
	and	a2, a2, a4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000003d:
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func0000000000000010:
	andi	a2, a2, -4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 556
	ret

