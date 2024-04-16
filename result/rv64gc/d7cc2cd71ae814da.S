func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 262144
	bnez	a2, .LBB0_2
	slliw	a1, a0, 30
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, -11
	slli	a0, a0, 33
	ret
