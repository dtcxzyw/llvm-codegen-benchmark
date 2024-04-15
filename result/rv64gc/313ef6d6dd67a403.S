func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a2, a2, 4
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	sraiw	a1, a2, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 4
	slt	a0, a0, a1
	ret
.LBB2_2:
	sraiw	a1, a2, 24
	slt	a0, a0, a1
	ret
