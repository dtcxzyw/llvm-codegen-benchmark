func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a0, a0, a1
	li	a1, 16
	blt	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
