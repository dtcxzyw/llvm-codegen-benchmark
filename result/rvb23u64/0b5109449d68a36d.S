func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	srli	a0, a0, 13
	and	a0, a0, a1
	ret
