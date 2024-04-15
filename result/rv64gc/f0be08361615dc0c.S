func000000000000000a:                   # @func000000000000000a
	sub	a2, a0, a1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a0
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a0, a1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	blt	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB5_2
	lui	a0, 244
	addiw	a0, a0, 576
	ret
.LBB5_2:
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	sub	a0, a0, a1
	ret
