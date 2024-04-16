func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 504
	li	a2, 448
	bltu	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 522240
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 262144
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 4080
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
