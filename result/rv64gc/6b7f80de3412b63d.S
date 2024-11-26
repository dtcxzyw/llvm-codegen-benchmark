func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 16
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 4
	beq	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, -126
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 17
	ret
