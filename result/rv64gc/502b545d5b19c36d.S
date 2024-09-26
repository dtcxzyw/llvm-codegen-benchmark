func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 256
	blt	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	slti	a1, a1, 256
	neg	a1, a1
	slli	a0, a0, 56
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 49
	blt	a0, a1, .LBB2_2
	li	a0, 49
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	ret
