func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	lui	a2, 7
	addiw	a2, a2, 712
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 80
	bnez	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
