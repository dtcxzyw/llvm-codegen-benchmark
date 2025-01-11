func0000000000000004:
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	srliw	a3, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

