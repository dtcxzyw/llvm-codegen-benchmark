func0000000000000004:                   # @func0000000000000004
	lui	a1, 163151
	addi	a1, a1, -1233
	mul	a0, a0, a1
	srliw	a2, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a1, a0, 17
	slli	a0, a0, 15
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
