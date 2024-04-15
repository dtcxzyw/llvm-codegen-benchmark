func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -1
	slli	a2, a2, 63
	srl	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB1_2
	lui	a0, 131073
	slli	a0, a0, 20
	addi	a0, a0, 3
	srl	a0, a0, a1
.LBB1_2:                                # %entry
	ret
