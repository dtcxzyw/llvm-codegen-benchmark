func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addi	a0, a0, 114
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 114
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 2
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	li	a1, 66
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	li	a0, 258
	beqz	a1, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	ret
