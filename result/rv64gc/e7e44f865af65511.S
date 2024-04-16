func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 224
	li	a2, 160
	li	a0, 48
	bltu	a1, a2, .LBB0_2
	li	a0, 55
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1536
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 62
	li	a2, 14
	li	a0, 9
	beq	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 491520
	and	a0, a0, a1
	lui	a1, 292864
	sltu	a0, a1, a0
	negw	a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
