func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func00000000000000d2:                   # @func00000000000000d2
	slli	a1, a1, 48
	srli	a1, a1, 61
	li	a3, 5
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 87
.LBB1_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	li	a3, 93
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	addiw	a0, a2, 48
.LBB3_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	srliw	a1, a1, 29
	li	a3, 5
	bltu	a1, a3, .LBB5_2
	addiw	a0, a2, 55
.LBB5_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	beqz	a1, .LBB6_2
	addiw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 24
	beqz	a1, .LBB7_2
	addi	a0, a2, -1
.LBB7_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB8_2
	addiw	a0, a2, 55
.LBB8_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	ret
