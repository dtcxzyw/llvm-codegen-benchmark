func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	slli	a1, a1, 5
	addiw	a0, a1, -96
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addiw	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
