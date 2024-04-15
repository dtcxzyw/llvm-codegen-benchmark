func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1075
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 254
	li	a3, 2
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 37
	bltz	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	beqz	a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	li	a3, 3
	beq	a2, a3, .LBB5_2
	addi	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	li	a3, 2
	bgeu	a2, a3, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 31
	li	a3, 15
	bgeu	a3, a2, .LBB7_2
	addiw	a0, a1, -29
.LBB7_2:                                # %entry
	ret
