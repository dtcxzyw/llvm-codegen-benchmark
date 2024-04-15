func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -26
	bgeu	a1, a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	bltz	a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a4, a2
	li	a5, 65
	slti	a2, a4, 65
	blt	a4, a5, .LBB4_2
	mv	a3, a0
.LBB4_2:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	mv	a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 30
	bgeu	a3, a1, .LBB5_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB6_2
	andi	a0, a2, 255
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 32
	bge	a3, a1, .LBB7_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB7_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a3, 5
	bge	a1, a3, .LBB8_2
	andi	a0, a2, 255
.LBB8_2:                                # %entry
	ret
