func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sub	a0, a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 3
	li	a1, 4
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	subw	a0, a0, a0
	ret
.LBB1_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a1, 16
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret
