func0000000000000000:
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002a:
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000040:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

