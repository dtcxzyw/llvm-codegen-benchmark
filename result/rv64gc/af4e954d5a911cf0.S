func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a2, a0
	li	a3, 23
	lui	a0, 1
	bltu	a1, a3, .LBB2_2
	addiw	a0, a0, 54
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
