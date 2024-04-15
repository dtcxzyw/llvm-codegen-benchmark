func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 511
	addi	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	addi	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
