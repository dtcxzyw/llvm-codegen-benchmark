func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	slli	a0, a0, 12
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	and	a1, a1, a0
	li	a2, 96
	li	a0, 2000
	bltu	a1, a2, .LBB1_2
	li	a0, 1900
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
