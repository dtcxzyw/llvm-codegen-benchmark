func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 51
	bnez	a3, .LBB0_2
	li	a1, 62
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB1_2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
