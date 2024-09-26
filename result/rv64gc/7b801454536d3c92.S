func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	li	a2, 4
	li	a0, 16
	beq	a1, a2, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 32
	li	a0, 48
	beqz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret
