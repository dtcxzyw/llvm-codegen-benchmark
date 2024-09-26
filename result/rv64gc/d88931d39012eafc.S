func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 81
	bgeu	a2, a3, .LBB1_2
	lui	a1, 49152
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 126
	bne	a2, a3, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB6_2
	li	a1, -48
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 96
	bge	a3, a2, .LBB7_2
	li	a1, -87
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	li	a3, 96
	bgeu	a3, a2, .LBB8_2
	li	a1, -87
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 13
	bgeu	a3, a2, .LBB9_2
	lui	a1, 8
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	bltz	a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	li	a3, 99
	bgeu	a3, a2, .LBB11_2
	li	a1, 4
.LBB11_2:                               # %entry
	addw	a0, a0, a1
	ret
