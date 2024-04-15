func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slliw	a0, a2, 1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slliw	a0, a2, 3
	lui	a1, 5
	addiw	a1, a1, 1028
	or	a0, a0, a1
	ret
