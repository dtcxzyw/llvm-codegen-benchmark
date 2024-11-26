func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -32
	ret
.LBB0_2:
	li	a0, 304
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
