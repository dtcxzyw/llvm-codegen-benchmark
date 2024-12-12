func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, -2024
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
