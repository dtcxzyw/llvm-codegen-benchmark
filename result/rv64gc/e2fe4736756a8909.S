func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 526336
	addiw	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 258048
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 1046530
	addiw	a0, a0, -848
	and	a0, a0, a2
	addi	a0, a0, 832
	ret
