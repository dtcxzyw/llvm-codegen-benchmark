func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -5
	li	a3, -2
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 24
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	bne	a2, a3, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, 1328
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB4_2
	addi	a0, a1, 28
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -28
	li	a3, -29
	bgeu	a2, a3, .LBB5_2
	addi	a0, a1, -27
.LBB5_2:                                # %entry
	ret
