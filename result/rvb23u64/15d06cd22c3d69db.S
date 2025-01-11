func0000000000000009:
	lui	a2, 4112
	mul	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a1, 8
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 365
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func000000000000000e:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret

