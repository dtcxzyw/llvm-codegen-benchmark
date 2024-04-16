func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
