func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB5_2:                                # %entry
	lui	a1, 32
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
