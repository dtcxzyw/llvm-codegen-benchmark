func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a1, 9
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB0_2:
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	bnez	a0, .LBB1_2
	li	a0, -1074
	slti	a0, a0, 21
	ret
.LBB1_2:
	addiw	a0, a1, -1075
	slti	a0, a0, 21
	ret
func000000000000011a:                   # @func000000000000011a
	bnez	a0, .LBB2_2
	li	a0, -1074
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, -1075
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	bnez	a0, .LBB3_2
	li	a0, -1074
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
.LBB3_2:
	addiw	a0, a1, -1075
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	bnez	a0, .LBB4_2
	li	a0, -1074
	sltiu	a0, a0, -128
	ret
.LBB4_2:
	addiw	a0, a1, -1075
	sltiu	a0, a0, -128
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB7_2
	li	a0, 16
	seqz	a0, a0
	ret
.LBB7_2:
	addiw	a0, a1, 100
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB8_2
	li	a1, 16
	seqz	a0, a1
	ret
.LBB8_2:
	addiw	a1, a1, 10
	seqz	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB9_2
	li	a1, 16
	snez	a0, a1
	ret
.LBB9_2:
	addiw	a1, a1, 8
	snez	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB10_2
	li	a0, 16
	slti	a0, a0, 4
	ret
.LBB10_2:
	addiw	a0, a1, 400
	slti	a0, a0, 4
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB11_2
	li	a0, 16
	sgtz	a0, a0
	ret
.LBB11_2:
	addiw	a0, a1, 1000
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	li	a2, 20
	bgeu	a0, a2, .LBB14_2
	li	a1, 32
	sltiu	a0, a1, 513
	ret
.LBB14_2:
	addi	a1, a1, 13
	sltiu	a0, a1, 513
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a0, .LBB16_2
	lui	a1, 786432
	lui	a0, 524800
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
.LBB16_2:
	lui	a0, 524288
	add	a1, a1, a0
	lui	a0, 524800
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 25
	bgeu	a0, a3, .LBB17_2
	li	a1, 1
	and	a1, a1, a2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB17_2:
	addi	a1, a1, 1
	and	a1, a1, a2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	addi	a1, a1, 8
	seqz	a0, a0
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
