func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 392
	ret
