func0000000000000050:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a2
	lui	a2, 269413
	or	a0, a0, a1
	addi	a1, a2, -403
	mulw	a0, a0, a1
	ret

func00000000000000ec:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a2
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

func00000000000000ed:
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

