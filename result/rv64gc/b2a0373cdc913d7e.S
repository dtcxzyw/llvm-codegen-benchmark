func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	li	a1, 66
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	addi	a0, a0, 65
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	bltu	a0, a1, .LBB2_2
	li	a0, 82
	ret
.LBB2_2:
	li	a0, 72
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 31
	ret
.LBB3_2:
	li	a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a0, 10
	bgeu	a1, a0, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret
