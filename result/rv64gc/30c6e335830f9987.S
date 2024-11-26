func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 279
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 425
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 43
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
