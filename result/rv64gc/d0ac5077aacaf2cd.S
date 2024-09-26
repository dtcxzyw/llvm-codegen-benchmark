func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	slliw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 64
	ret
.LBB4_2:
	slliw	a0, a0, 6
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB5_2
	lui	a0, 1
	ret
.LBB5_2:
	slliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 32
	blt	a2, a0, .LBB6_2
	slliw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, 500
	bge	a2, a1, .LBB7_2
	li	a0, 1000
	ret
.LBB7_2:
	slliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB8_2
	lui	a0, 1048560
	ret
.LBB8_2:
	slliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slliw	a0, a0, 12
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 4
	bgeu	a1, a2, .LBB11_2
	li	a0, 8
	ret
.LBB11_2:
	slliw	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 3
	bgeu	a2, a1, .LBB12_2
	li	a0, 24
	ret
.LBB12_2:
	slliw	a0, a0, 3
	ret
