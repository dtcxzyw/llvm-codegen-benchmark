func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
