func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 3
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 7
	ret
