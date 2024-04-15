func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	add	a2, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 2
	add	a2, a2, a0
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
