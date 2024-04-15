func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a2
	lui	a2, 16
	addiw	a2, a2, -1
	blt	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	lui	a2, 24
	addiw	a2, a2, 1696
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB6_2
	li	a1, 968
.LBB6_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
