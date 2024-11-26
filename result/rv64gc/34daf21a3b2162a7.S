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
	andi	a0, a0, 14
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a0, 87
	ret
.LBB1_2:
	li	a0, 48
	ret
