func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a0, 32
	bltu	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	lui	a0, 256
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	li	a1, 6
	sub	a0, a1, a0
	ret
