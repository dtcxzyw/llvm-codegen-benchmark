func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 262144
	addw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
