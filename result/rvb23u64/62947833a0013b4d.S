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
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	lui	a2, 14648
	addiw	a2, a2, 1792
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

