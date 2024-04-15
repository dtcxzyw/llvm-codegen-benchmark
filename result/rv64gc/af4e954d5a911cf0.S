func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 23
	bgeu	a1, a2, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
