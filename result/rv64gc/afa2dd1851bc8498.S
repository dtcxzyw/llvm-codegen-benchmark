func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a1, 4
	bnez	a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
