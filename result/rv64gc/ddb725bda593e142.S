func0000000000000000:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	lui	a3, 81007
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a1
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

