func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addiw	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 57
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 62
	srai	a1, a1, 63
	addiw	a0, a0, 2
	and	a0, a0, a1
	ret
