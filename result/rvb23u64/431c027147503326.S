func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 7
	lui	a3, 64
	addiw	a3, a3, -8
	and	a2, a2, a3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 31
	andi	a2, a2, -8
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
