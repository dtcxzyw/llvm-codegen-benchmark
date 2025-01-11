func0000000000000010:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a1, 6
	sh2add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 2
	ret

func0000000000000031:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000011:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000003e:
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

func000000000000003c:
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000035:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 6
	ret

func0000000000000037:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 4
	ret

func000000000000000e:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 16
	ret

func0000000000000001:
	sh3add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

