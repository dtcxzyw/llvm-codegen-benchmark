func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	addiw	a0, a0, -1
	ret
.LBB1_2:
	li	a0, 999
	ret
