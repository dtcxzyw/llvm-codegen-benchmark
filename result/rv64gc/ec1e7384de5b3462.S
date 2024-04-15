func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 15
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 2
	li	a1, -32
	beq	a2, a3, .LBB1_2
	li	a1, -64
.LBB1_2:                                # %entry
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret
