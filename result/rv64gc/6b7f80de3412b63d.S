func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 16
	li	a0, 24
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a2, 4
	li	a0, -126
	beq	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 17
	ret
