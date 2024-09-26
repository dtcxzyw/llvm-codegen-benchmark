func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 32
	li	a0, 4
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	li	a2, 16
	li	a0, 32
	beq	a1, a2, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a1, a0
	lui	a0, 8
	beqz	a1, .LBB3_2
	li	a0, 1
	slli	a0, a0, 31
.LBB3_2:                                # %entry
	ret
