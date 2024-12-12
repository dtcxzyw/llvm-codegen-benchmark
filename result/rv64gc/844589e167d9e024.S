func0000000000000187:                   # @func0000000000000187
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 3
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 209
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 172
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret
