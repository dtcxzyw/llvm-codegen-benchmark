func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	slli	a1, a1, 16
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
