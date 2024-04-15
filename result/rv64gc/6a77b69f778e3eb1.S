func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	bgeu	a0, a3, .LBB0_2
	li	a0, -208
	ret
.LBB0_2:
	addw	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bge	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	add	a0, a1, a2
	ret
