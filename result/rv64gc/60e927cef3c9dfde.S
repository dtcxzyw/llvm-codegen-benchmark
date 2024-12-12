func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 16
	blt	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, 256
	blt	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	li	a1, 200
	blt	a0, a1, .LBB2_2
	li	a0, 200
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
