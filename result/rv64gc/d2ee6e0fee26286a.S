func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 512
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 53
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
