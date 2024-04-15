func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	andi	a0, a0, 1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048064
	and	a1, a1, a0
	lui	a2, 512
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
