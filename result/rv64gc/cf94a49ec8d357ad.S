func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB1_2
	li	a0, 11
	ret
.LBB1_2:
	addiw	a0, a0, 9
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	li	a1, 6
	bge	a1, a2, .LBB2_2
	addiw	a1, a0, 4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 28
	ret
.LBB3_2:
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, -4
	ret
.LBB4_2:
	addiw	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a0, 1031
	ret
.LBB5_2:
	addiw	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	bgeu	a1, a2, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	addiw	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB7_2
	addiw	a0, a1, -810
	ret
.LBB7_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB8_2
	li	a0, -2
	ret
.LBB8_2:
	addiw	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	blez	a1, .LBB9_2
	li	a0, -2
	ret
.LBB9_2:
	addiw	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, -8
	bgeu	a2, a1, .LBB10_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 31
	ret
.LBB10_2:
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 2
	bgeu	a1, a2, .LBB11_2
	li	a0, 1
	ret
.LBB11_2:
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB12_2
	li	a0, 3
	ret
.LBB12_2:
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 3
	bgeu	a2, a1, .LBB13_2
	li	a0, 21
	ret
.LBB13_2:
	addiw	a0, a0, -2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, 1023
	bge	a2, a1, .LBB14_2
	li	a0, 3
	ret
.LBB14_2:
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 8
	bgeu	a1, a2, .LBB15_2
	li	a0, 8
	ret
.LBB15_2:
	addiw	a0, a0, 7
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 25
	bgeu	a1, a2, .LBB16_2
	li	a0, 2
	ret
.LBB16_2:
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 62
	bge	a2, a1, .LBB17_2
	li	a0, 65
	ret
.LBB17_2:
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB18_2
	li	a0, 24
	ret
.LBB18_2:
	addi	a0, a0, 24
	ret
