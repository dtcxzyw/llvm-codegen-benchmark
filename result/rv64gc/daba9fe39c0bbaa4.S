func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
