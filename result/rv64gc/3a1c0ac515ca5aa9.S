func000000000000000d:                   # @func000000000000000d
	li	a6, -1
	addi	a5, a4, -64
	sll	a3, a6, a4
	bltz	a5, .LBB0_2
	mv	a4, a3
	j	.LBB0_3
.LBB0_2:
	not	a7, a4
	srli	a4, a6, 1
	srl	a4, a4, a7
	or	a4, a4, a3
.LBB0_3:                                # %entry
	srai	a5, a5, 63
	and	a3, a3, a5
	not	a4, a4
	not	a3, a3
	or	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	and	a0, a0, a2
	ret
