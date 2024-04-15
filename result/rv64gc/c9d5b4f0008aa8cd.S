func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 1
	addi	a1, a0, -1348
.LBB1_2:                                # %entry
	slli	a0, a1, 52
	srli	a0, a0, 60
	ret
