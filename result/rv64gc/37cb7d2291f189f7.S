func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
