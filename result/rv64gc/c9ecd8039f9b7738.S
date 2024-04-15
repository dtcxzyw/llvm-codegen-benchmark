func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	sll	a0, a0, a2
	beqz	a3, .LBB1_2
	lui	a1, 4
	addiw	a1, a1, -1472
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
