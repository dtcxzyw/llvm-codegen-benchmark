func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 6
	bnez	a1, .LBB2_2
	li	a0, 17
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	lui	a0, 2
	addiw	a0, a0, 1
	ret
.LBB4_2:
	lui	a0, 8
	addiw	a0, a0, -256
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 1023
	bnez	a1, .LBB5_2
	li	a0, 767
.LBB5_2:                                # %entry
	ret
