func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 512
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 53
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
