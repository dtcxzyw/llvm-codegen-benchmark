func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 25
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 63
	bgeu	a3, a2, .LBB5_2
	li	a1, -1
	slli	a1, a1, 63
.LBB5_2:                                # %entry
	and	a0, a0, a1
	ret
