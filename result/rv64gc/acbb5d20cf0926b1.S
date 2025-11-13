func000000000000003e:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 838115
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	li	a1, 37
	mulw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

