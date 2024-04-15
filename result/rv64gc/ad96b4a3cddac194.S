func0000000000000009:                   # @func0000000000000009
	subw	a2, a1, a2
	li	a3, 56
	li	a1, 60
	bltu	a2, a3, .LBB0_2
	li	a1, 124
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a1, a2
	li	a3, 32
	li	a1, 3
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	xori	a1, a1, 17
	add	a0, a0, a1
	ret
