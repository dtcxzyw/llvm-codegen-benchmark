func00000000000000c7:                   # @func00000000000000c7
	snez	a1, a1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
