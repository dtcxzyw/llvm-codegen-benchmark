func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 127
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	xori	a1, a1, 3
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	mv	a1, a0
	bltu	a3, a2, .LBB2_2
	li	a0, 9
	slli	a0, a0, 11
	andi	a1, a1, 512
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 9
	addiw	a0, a0, -1024
	andi	a1, a1, 512
	beqz	a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 17
	slli	a0, a0, 11
.LBB2_4:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	not	a1, a1
	srliw	a1, a1, 31
	xori	a1, a1, 3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
