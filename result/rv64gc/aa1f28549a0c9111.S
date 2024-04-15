func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB1_2
	li	a2, 7
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 12
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB6_2
	li	a2, 4
.LBB6_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB7_2
	li	a2, 4
.LBB7_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB8_2
	li	a2, 8
.LBB8_2:                                # %entry
	add	a0, a0, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB9_2
	li	a2, 37
.LBB9_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, 150
	slt	a0, a0, a1
	ret
