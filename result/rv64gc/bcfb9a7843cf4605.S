func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a1
	li	a1, 10
	beqz	a2, .LBB0_2
	li	a1, 50
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a1, 255
	li	a1, 64
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	and	a0, a0, a1
	ret
