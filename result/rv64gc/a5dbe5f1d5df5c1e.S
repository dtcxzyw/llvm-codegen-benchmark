func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 3
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 15
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a1, 31
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -64
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret
.LBB2_2:
	li	a1, -32
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret
