func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 9
	bltu	a1, a0, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 3
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
