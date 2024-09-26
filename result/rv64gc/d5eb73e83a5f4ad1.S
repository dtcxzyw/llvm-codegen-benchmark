func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 48
	li	a0, 1
	beqz	a2, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
