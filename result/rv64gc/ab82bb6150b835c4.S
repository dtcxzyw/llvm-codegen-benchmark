func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 760
	li	a0, 299
	bltu	a2, a1, .LBB1_2
	li	a0, 289
.LBB1_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 256
	li	a0, 4
	bltu	a1, a2, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	ret
