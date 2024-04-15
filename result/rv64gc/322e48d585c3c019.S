func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	li	a1, 15
	bltu	a1, a0, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
