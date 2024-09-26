func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 34
	sltu	a0, a0, a1
	ret
