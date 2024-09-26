func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 256
	bnez	a3, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB4_2
	li	a2, 17
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 31
	bnez	a3, .LBB5_2
	li	a2, 63
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
