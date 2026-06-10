func00000000000000c0:
	sh3add	a0, a1, a0
	addi	a0, a0, 13
	ret

func00000000000000e0:
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret

func00000000000000f0:
	lui	a2, 5142
	addi	a2, a2, 175
	slli	a1, a1, 6
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, 2041
	add	a0, a0, a1
	ret

func0000000000000077:
	lui	a2, 5142
	addi	a2, a2, 175
	slli	a1, a1, 6
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, 2041
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 5142
	addi	a2, a2, 175
	slli	a1, a1, 6
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a1, a2, 2041
	add	a0, a0, a1
	ret

func0000000000000070:
	sh1add	a0, a1, a0
	lui	a1, 20
	addi	a1, a1, 598
	add	a0, a0, a1
	ret

