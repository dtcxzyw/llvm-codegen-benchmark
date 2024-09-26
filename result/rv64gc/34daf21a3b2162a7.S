func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	andi	a1, a0, 14
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 87
.LBB1_2:                                # %entry
	ret
