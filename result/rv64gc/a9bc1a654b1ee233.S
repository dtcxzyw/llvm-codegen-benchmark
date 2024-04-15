func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
