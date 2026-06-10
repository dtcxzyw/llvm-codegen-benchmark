func0000000000000000:
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 11
	slli	a0, a0, 21
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

func0000000000000084:
	srliw	a2, a1, 15
	slli	a1, a1, 17
	lui	a3, 163151
	or	a1, a1, a2
	addi	a2, a3, -1233
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret

