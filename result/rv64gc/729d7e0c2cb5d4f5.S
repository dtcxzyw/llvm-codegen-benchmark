func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB0_2
	srliw	a0, a1, 24
	addi	a0, a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 87
	bnez	a2, .LBB1_2
	srliw	a0, a1, 1
	addiw	a0, a0, 85
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
