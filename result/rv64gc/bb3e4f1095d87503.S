func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	andi	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
