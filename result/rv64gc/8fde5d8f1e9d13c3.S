func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 97656
	addi	a2, a2, 1024
	sext.w	a0, a0
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 524288
	addi	a2, a2, -1
	sext.w	a0, a0
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
