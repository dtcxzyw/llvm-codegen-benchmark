func0000000000000000:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 269413
	or	a0, a0, a2
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 269413
	or	a0, a0, a2
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 838115
	or	a0, a0, a2
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 37
	mulw	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 18
	mulw	a0, a0, a1
	ret

