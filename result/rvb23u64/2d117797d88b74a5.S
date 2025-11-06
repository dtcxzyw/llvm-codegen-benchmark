func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func000000000000001e:
	addi	a1, a1, 1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 808
	ret

func0000000000000013:
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001c:
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 361
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	ret

