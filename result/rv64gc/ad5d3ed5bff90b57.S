func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -10
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 28
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a0, a1
	xori	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	addi	a0, a0, 213
	ret
.LBB2_2:
	li	a0, 212
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	lui	a1, 4
	bltu	a3, a2, .LBB3_2
	lui	a1, 8
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
