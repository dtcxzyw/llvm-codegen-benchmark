func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 52
	ret
