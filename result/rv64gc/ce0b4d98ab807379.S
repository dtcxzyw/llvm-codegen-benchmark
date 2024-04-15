func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	lui	a2, 24576
	bnez	a3, .LBB3_2
	lui	a2, 28672
.LBB3_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
