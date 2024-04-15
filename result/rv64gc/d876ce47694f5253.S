func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	lui	a0, 1
	addi	a0, a0, -1278
	andi	a0, a0, 3
	ret
.LBB0_2:
	addi	a0, a1, 1
	andi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	beqz	a0, .LBB1_2
	slli	a1, a1, 32
.LBB1_2:                                # %entry
	andi	a0, a1, -2048
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
