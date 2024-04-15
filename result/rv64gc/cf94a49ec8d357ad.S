func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addiw	a0, a0, 9
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	addiw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a0, 1024
.LBB5_2:                                # %entry
	addiw	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	bgeu	a1, a2, .LBB6_2
	li	a0, 3
.LBB6_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, -8
	bgeu	a2, a1, .LBB10_2
	li	a0, -1
	srli	a0, a0, 32
.LBB10_2:                               # %entry
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB12_2
	li	a0, 1
.LBB12_2:                               # %entry
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 3
	bgeu	a2, a1, .LBB13_2
	li	a0, 23
.LBB13_2:                               # %entry
	addiw	a0, a0, -2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, 1023
	bge	a2, a1, .LBB14_2
	li	a0, 2
.LBB14_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 8
	bgeu	a1, a2, .LBB15_2
	li	a0, 1
.LBB15_2:                               # %entry
	addiw	a0, a0, 7
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 62
	bge	a2, a1, .LBB17_2
	li	a0, 64
.LBB17_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret
