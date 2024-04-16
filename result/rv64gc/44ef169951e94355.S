func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	li	a3, 126
	bgeu	a3, a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB2_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 32
	addw	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
