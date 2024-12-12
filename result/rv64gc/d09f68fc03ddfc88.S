func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a1
	ret
