func0000000000000000:
	slli	a2, a1, 31
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func000000000000002a:
	lui	a2, 3
	addi	a2, a2, -703
	mul	a0, a0, a2
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

