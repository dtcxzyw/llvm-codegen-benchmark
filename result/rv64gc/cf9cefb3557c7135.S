func000000000000000e:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000f2:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 7
	slli	a2, a2, 9
	add	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 7
	slli	a2, a2, 9
	add	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	ret

func00000000000000d2:
	slli	a3, a2, 7
	slli	a2, a2, 9
	slli	a1, a1, 2
	add	a2, a2, a3
	lui	a3, 313
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -128
	add	a0, a0, a1
	ret

func00000000000000de:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

