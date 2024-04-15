func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 62
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 30
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
