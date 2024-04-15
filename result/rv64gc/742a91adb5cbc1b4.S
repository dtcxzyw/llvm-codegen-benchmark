func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 255
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 5
	ret
.LBB1_2:
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
