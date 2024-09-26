func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 3
	addiw	a0, a0, -980
	ret
.LBB0_2:
	lui	a0, 4
	addiw	a0, a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	ret
