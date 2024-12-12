func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 54
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 53
	bge	a2, a1, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	bnez	a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB5_2
	li	a0, 14
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 6
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 28
	li	a2, 2
	bgeu	a2, a1, .LBB8_2
	li	a0, 15
.LBB8_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB10_2
	li	a0, 16
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 2048
	addiw	a2, a2, -2
	bge	a2, a1, .LBB11_2
	lui	a0, 524288
	addi	a0, a0, -256
.LBB11_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 3
	bgeu	a2, a1, .LBB12_2
	li	a0, 23
.LBB12_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
