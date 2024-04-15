func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, 191
	bne	a1, a2, .LBB1_2
	li	a0, -67
	ret
.LBB1_2:
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 1033135
	addiw	a1, a1, 1535
	srli	a1, a1, 1
	bgeu	a1, a0, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB2_2:
	lui	a1, 7720
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	addiw	a0, a0, -7
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 7
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 5
	li	a2, 253
	bgeu	a1, a2, .LBB6_2
	lui	a0, 2
	addiw	a0, a0, -96
	ret
.LBB6_2:
	addi	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -3
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 48
	srai	a1, a1, 48
	addi	a0, a0, -1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 56
	bgez	a1, .LBB10_2
	li	a0, 1
	ret
.LBB10_2:
	addi	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, 7
	bge	a2, a1, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	addiw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a0, 13
	bnez	a1, .LBB13_2
	lui	a0, 2
	ret
.LBB13_2:
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, -8
	bgeu	a2, a1, .LBB14_2
	li	a0, 8
	ret
.LBB14_2:
	addiw	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB15_2
	li	a0, 8
	ret
.LBB15_2:
	addiw	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addiw	a0, a0, 7
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	bgtz	a1, .LBB18_2
	li	a0, 1
	ret
.LBB18_2:
	addiw	a0, a0, 1
	ret
