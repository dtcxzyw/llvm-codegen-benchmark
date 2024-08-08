func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB0_2
	sub	a0, a1, a0
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
