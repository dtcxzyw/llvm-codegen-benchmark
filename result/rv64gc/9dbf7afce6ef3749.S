func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a1, 1
	li	a1, 10
	bnez	a2, .LBB0_2
	li	a1, 50
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	li	a0, 24
	blt	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 252
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB3_2
	li	a1, 128
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	and	a0, a0, a1
	ret
