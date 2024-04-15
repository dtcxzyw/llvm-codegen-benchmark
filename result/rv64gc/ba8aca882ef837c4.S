func0000000000000035:                   # @func0000000000000035
	andi	a3, a2, 1
	lui	a2, 1048571
	bnez	a3, .LBB0_2
	addi	a2, a2, 129
	j	.LBB0_3
.LBB0_2:
	addi	a2, a2, 227
.LBB0_3:                                # %entry
	li	a3, 157
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 911
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 24
	mul	a1, a2, a1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
