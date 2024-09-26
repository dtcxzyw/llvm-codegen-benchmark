func000000000000001a:                   # @func000000000000001a
	li	a2, 480
	beqz	a1, .LBB0_2
	li	a2, 112
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 576
	beqz	a1, .LBB1_2
	li	a2, 256
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func00000000000000c0:                   # @func00000000000000c0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
