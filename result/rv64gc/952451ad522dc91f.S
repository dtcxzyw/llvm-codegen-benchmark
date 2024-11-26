func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 76
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB2_2:
	li	a1, 84
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
