func000000000000003f:
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000031:
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000003c:
	sh1add	a0, a1, a0
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func0000000000000035:
	sh3add	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000015:
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	sh1add	a0, a1, a0
	li	a1, 341
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

