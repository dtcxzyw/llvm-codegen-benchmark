func00000000000000a6:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001e4:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 14648
	add	a1, a1, a2
	addi	a2, a3, 1792
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	slt	a0, a0, a1
	ret

func0000000000000144:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

