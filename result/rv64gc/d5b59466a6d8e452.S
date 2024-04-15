func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 163
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 30
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 30
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a0, 48
	slli	a0, a1, 48
	srai	a0, a0, 48
	lui	a1, 8
	addiw	a2, a1, -1761
	srai	a1, a3, 48
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a0, 48
	slli	a0, a1, 48
	srai	a0, a0, 48
	lui	a1, 8
	addiw	a2, a1, -1761
	srai	a1, a3, 48
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	li	a1, 10
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	blt	a1, a2, .LBB8_2
	li	a1, 5
.LBB8_2:                                # %entry
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
