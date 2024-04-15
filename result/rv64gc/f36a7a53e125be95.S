func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 10
	or	a0, a0, a2
	li	a1, 32
	bnez	a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a1, a1, 1
	slli	a0, a1, 9
	or	a0, a0, a2
	lui	a1, 16
	bnez	a3, .LBB1_2
	lui	a1, 32
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a2, a2, -1
	lui	a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a1, a1, 1
	slli	a0, a1, 6
	or	a0, a0, a2
	li	a1, 3
	bnez	a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
