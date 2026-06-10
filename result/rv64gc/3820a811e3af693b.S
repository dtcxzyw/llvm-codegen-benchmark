func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 45
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -1366
	mulw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 16
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

