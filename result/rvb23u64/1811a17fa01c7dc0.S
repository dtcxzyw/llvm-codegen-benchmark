func0000000000000030:
	sh3add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	sh2add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000000:
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

