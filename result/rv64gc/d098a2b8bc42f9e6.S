func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 280
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, -8
	bgeu	a3, a2, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, -8
	bgeu	a3, a2, .LBB3_2
	li	a1, -1
	srli	a1, a1, 32
.LBB3_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 768
	bne	a2, a3, .LBB5_2
	li	a1, 24
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a1, 24
.LBB6_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
