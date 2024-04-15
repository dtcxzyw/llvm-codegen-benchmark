func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 33
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 3
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 256
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 62
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
