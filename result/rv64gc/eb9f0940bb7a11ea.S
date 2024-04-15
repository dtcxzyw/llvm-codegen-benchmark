func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
