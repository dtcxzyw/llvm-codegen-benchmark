func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	addi	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	bgez	a1, .LBB5_2
	andi	a0, a2, 255
.LBB5_2:                                # %entry
	addi	a0, a0, -2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	bnez	a1, .LBB6_2
	andi	a0, a2, 255
.LBB6_2:                                # %entry
	addi	a0, a0, -2
	ret
