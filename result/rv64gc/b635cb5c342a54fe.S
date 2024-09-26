func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 8193
	slli	a2, a2, 14
	addi	a2, a2, 1
	slli	a2, a2, 17
	addi	a2, a2, 7
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 8201
	slli	a2, a2, 16
	addi	a2, a2, 5
	slli	a2, a2, 15
	addi	a2, a2, -961
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
