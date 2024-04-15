func00000000000000f1:                   # @func00000000000000f1
	beqz	a0, .LBB0_2
	sub	a0, a2, a0
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	beqz	a3, .LBB1_2
	subw	a0, a2, a0
	ret
.LBB1_2:
	addiw	a0, a1, 25
	ret
func00000000000000b1:                   # @func00000000000000b1
	beqz	a0, .LBB2_2
	sub	a0, a2, a0
	ret
.LBB2_2:
	addi	a0, a1, 1152
	ret
