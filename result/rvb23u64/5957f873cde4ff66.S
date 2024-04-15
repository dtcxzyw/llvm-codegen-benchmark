func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	andi	a3, a2, 56
	srl	a0, a0, a2
	slli	a1, a1, 1
	xori	a2, a3, 63
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
