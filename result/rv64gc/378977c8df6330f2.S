func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	li	a1, -2
	bne	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 15
	addiw	a1, a1, -1440
	j	.LBB1_3
.LBB1_2:
	lui	a1, 2
	addiw	a1, a1, 1808
.LBB1_3:                                # %entry
	add	a0, a0, a1
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
