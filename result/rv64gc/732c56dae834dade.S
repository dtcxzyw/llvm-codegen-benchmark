func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret
