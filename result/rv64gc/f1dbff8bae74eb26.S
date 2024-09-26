func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 2
	bge	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
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
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 20
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 2
	slli	a1, a1, 2
	beqz	a1, .LBB6_2
	li	a0, 23
	ret
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
