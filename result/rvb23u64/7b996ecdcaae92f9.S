func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a0, a0, 3
	addiw	a2, a2, -4
	and	a1, a1, a2
	andi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 5
	addi	a0, a0, 5
	andi	a1, a1, 31
	andi	a0, a0, 31
	sltu	a0, a0, a1
	ret
