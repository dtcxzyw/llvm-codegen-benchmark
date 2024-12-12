func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a0, a1, a0
	addi	a0, a0, 1899
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB3_2
	li	a0, 52
	ret
.LBB3_2:
	li	a0, 5
	ret
