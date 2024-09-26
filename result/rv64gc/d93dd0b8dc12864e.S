func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a0, 1
	sext.w	a2, a2
	slli	a0, a2, 4
	add	a0, a0, a1
	li	a1, 4
	bnez	a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a0, 1
	sext.w	a2, a2
	slli	a0, a2, 2
	add	a0, a0, a1
	li	a1, 4
	bnez	a3, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
