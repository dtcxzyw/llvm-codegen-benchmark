func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	subw	a0, a2, a1
	addiw	a0, a0, 5
	ret
