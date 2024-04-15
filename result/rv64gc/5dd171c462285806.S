func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 36
	blt	a1, a0, .LBB2_2
	li	a0, 36
.LBB2_2:                                # %entry
	addiw	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srai	a1, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 211
	blt	a1, a0, .LBB5_2
	li	a0, 211
.LBB5_2:                                # %entry
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
