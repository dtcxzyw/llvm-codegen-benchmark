func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	slli	a2, a2, 62
	blt	a1, a2, .LBB3_2
	li	a0, -1
	srli	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
