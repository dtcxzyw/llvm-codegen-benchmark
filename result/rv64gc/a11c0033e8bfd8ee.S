func0000000000000006:                   # @func0000000000000006
	li	a2, 224
	beqz	a1, .LBB0_2
	li	a2, 576
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, 24
	beqz	a1, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 28
	beqz	a1, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
