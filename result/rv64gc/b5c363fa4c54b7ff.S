func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a0, 31
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	li	a2, 10
	blt	a1, a2, .LBB1_2
	li	a1, 87
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a0
	bgtz	a1, .LBB2_2
	li	a1, -50
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 50
	addw	a0, a0, a1
	ret
