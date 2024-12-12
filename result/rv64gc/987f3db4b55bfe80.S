func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 23
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, 15
	andi	a1, a1, -8
	addiw	a0, a0, 54
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a0, 86
	ret
