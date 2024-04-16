func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	bnez	a1, .LBB2_2
	lui	a0, 16384
	addiw	a0, a0, -17
	ret
.LBB2_2:
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 7
	li	a2, 424
	bgeu	a2, a1, .LBB3_2
	li	a0, 13
	ret
.LBB3_2:
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
