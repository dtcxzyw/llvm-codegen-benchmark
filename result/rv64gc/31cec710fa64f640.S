func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 170
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 246
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB2_2
	li	a1, 58
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
