func00000000000003f1:                   # @func00000000000003f1
	beqz	a0, .LBB0_2
	sub	a0, a1, a0
	addi	a0, a0, 17
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	beqz	a2, .LBB1_2
	subw	a1, a1, a0
	addiw	a0, a1, 33
	ret
.LBB1_2:
	addiw	a0, a1, 25
	ret
func00000000000002b1:                   # @func00000000000002b1
	beqz	a0, .LBB2_2
	sub	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 1152
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a0, a1, 1152
	ret
