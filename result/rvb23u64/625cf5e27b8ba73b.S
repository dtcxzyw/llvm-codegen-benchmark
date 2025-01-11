func0000000000000000:
	andi	a1, a1, 255
	slli	a2, a0, 5
	subw	a2, a2, a0
	lui	a0, 648056
	add	a1, a1, a2
	addi	a0, a0, -1607
	mulw	a0, a1, a0
	ret

func000000000000003f:
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000007f:
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000007e:
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func000000000000007c:
	andi	a1, a1, 255
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

