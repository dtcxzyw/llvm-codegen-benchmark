func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	beq	a1, a3, .LBB1_2
	addi	a3, a2, -1
.LBB1_2:                                # %entry
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a3, 1048568
	add	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a2, 24
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 8
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a2, 32
	add	a0, a0, a1
	ret
