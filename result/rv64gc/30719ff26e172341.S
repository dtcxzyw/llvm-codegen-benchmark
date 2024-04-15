func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 49
	sub	a1, a1, a0
	sltiu	a0, a1, 50
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 786432
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
