func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a0, a1, -1
	or	a0, a0, a2
	ret
