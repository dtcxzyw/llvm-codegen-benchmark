func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a1, 16
	li	a1, 224
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a2, a1, 11
	li	a1, 192
	beqz	a2, .LBB2_2
	li	a1, 128
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
