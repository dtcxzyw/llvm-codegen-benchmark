func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 16
	addi	a2, a1, 39
.LBB1_2:                                # %entry
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
