func000000000000007c:
	lui	a3, 8
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	lui	a3, 8
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -6
	ret

