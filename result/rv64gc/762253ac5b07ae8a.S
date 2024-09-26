func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 56
	srai	a2, a0, 56
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a0, 255
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, -1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	li	a2, 15
	bgeu	a2, a0, .LBB5_2
	lui	a0, 8
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
