func0000000000000251:                   # @func0000000000000251
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000002d1:                   # @func00000000000002d1
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
