func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slliw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slliw	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a2, 131072
	addiw	a2, a2, -2
	bne	a0, a2, .LBB4_2
	li	a0, -16
	ret
.LBB4_2:
	slliw	a0, a1, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slliw	a1, a1, 2
	slti	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a2, 2048
	addiw	a2, a2, -2
	bge	a2, a0, .LBB8_2
	lui	a0, 524288
	addiw	a0, a0, -256
	ret
.LBB8_2:
	slliw	a0, a1, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	lui	a2, 122
	addiw	a2, a2, 287
	bge	a2, a0, .LBB9_2
	lui	a0, 244
	addiw	a0, a0, 576
	ret
.LBB9_2:
	slliw	a0, a1, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 255
	bgeu	a2, a0, .LBB11_2
	lui	a0, 1044480
	ret
.LBB11_2:
	slliw	a0, a1, 24
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 255
	bgeu	a2, a0, .LBB12_2
	lui	a0, 4080
	ret
.LBB12_2:
	slliw	a0, a1, 16
	ret
