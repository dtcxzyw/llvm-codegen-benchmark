func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	srli	a1, a1, 32
	addiw	a0, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	addiw	a1, a1, -16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
