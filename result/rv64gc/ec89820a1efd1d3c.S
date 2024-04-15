func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
