func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	li	a3, 256
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	lui	a1, 16
	addi	a1, a1, -256
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB4_2
	lui	a1, 262144
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB5_2
	li	a1, 2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	lui	a3, 272
	addiw	a3, a3, -2
	sext.w	a0, a0
	bgeu	a3, a2, .LBB8_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a2, a1, 20
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 577
	sext.w	a0, a0
	bgeu	a2, a3, .LBB13_2
	li	a1, 480
.LBB13_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a1
	li	a3, 12
	sext.w	a0, a0
	bne	a2, a3, .LBB14_2
	li	a1, 11
.LBB14_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
