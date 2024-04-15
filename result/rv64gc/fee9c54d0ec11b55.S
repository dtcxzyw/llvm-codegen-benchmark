func000000000000000d:                   # @func000000000000000d
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	li	a1, 24
	bltu	a1, a0, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	li	a1, 14
	bltu	a1, a0, .LBB4_2
	li	a0, 14
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
