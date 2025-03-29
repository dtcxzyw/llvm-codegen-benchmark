func000000000000000e:
	zext.b	a1, a1
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	mul	a0, a1, a0
	li	a1, 10
	mulw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	mul	a0, a1, a0
	li	a1, 10
	mulw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

