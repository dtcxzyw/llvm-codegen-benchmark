func0000000000000045:                   # @func0000000000000045
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -149
	addiw	a0, a0, -1
	ret
.LBB0_2:
	addi	a0, a0, -150
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 57
	srai	a1, a1, 63
	addi	a0, a0, 1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret
