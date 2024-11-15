func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 838115
	add	a0, a0, a1
	srliw	a1, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 163151
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	addi	a1, a2, -1233
	mulw	a0, a0, a1
	ret
