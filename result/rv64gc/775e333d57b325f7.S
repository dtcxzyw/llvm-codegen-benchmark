func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 6
	addiw	a2, a2, 2047
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
