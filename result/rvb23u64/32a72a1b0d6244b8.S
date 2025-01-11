func000000000000000e:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	lui	a2, 269413
	or	a0, a0, a1
	addi	a1, a2, -403
	mulw	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	or	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	or	a1, a1, a2
	or	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret

