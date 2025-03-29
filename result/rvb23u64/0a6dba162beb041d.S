func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	mulw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1451
	mulw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000012:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, 85
	mulw	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000001e:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000013:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret

