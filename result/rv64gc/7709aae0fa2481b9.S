func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a0, a1, -1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB1_2
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a0, a1, -1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 10
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB2_2:
	slliw	a1, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
