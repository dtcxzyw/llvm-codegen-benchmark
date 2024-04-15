func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 1
	addi	a3, a2, -1
.LBB0_2:                                # %entry
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
func00000000000001e3:                   # @func00000000000001e3
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 4
	addi	a1, a2, 40
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a2, a2, 2
	addi	a1, a2, 32
	add	a0, a0, a1
	ret
