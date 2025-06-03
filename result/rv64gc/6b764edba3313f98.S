func000000000000001f:
	srliw	a1, a1, 7
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

