func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 48
	slli	a1, a1, 12
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
