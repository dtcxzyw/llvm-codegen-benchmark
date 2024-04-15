func0000000000000043:                   # @func0000000000000043
	sext.w	a3, a1
	addiw	a2, a2, 1
	li	a1, 8
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a3, a1
	addiw	a2, a2, 1
	li	a1, 8
	beq	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a3, a2, -1
	li	a2, 16
	bltu	a3, a1, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
