func0000000000000031:                   # @func0000000000000031
	li	a2, 4
	bne	a0, a2, .LBB0_2
	lui	a0, 32
	addiw	a0, a0, -2
	and	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1754
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 23
	bne	a0, a2, .LBB1_2
	andi	a0, a1, -8
	addi	a0, a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	bgeu	a2, a0, .LBB2_2
	lui	a0, 1048575
	and	a0, a0, a1
	addi	a0, a0, -64
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a0, 255
	li	a3, 57
	bgeu	a3, a2, .LBB3_2
	andi	a1, a1, 15
	addi	a0, a1, 55
.LBB3_2:                                # %entry
	ret
