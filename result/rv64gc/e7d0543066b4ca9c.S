func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 1
	sltu	a1, a0, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
