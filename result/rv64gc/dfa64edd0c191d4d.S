func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -3
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 1048304
	addw	a2, a2, a1
	lui	a1, 1048305
	addiw	a3, a1, -2048
	lui	a1, 272
	bgeu	a2, a3, .LBB2_2
	lui	a0, 272
.LBB2_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a1, a1, 1
	li	a2, 7
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, 7
	li	a2, 15
	bgeu	a1, a2, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 399
	li	a2, 15
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addi	a1, a1, -8
	li	a2, 241
	bgeu	a1, a2, .LBB6_2
	li	a0, 7
.LBB6_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 3
	bne	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -5
	li	a2, 3
	bgeu	a1, a2, .LBB8_2
	li	a0, 5
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -14
	li	a2, 20
	bgeu	a1, a2, .LBB9_2
	li	a0, 32
.LBB9_2:                                # %entry
	sltiu	a0, a0, 513
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -13
	li	a2, 20
	bgeu	a1, a2, .LBB10_2
	li	a0, 32
.LBB10_2:                               # %entry
	sltiu	a0, a0, 513
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, -114
	li	a2, 26
	bgeu	a1, a2, .LBB12_2
	li	a0, 11
.LBB12_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
