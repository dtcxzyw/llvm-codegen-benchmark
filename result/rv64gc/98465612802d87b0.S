func0000000000000266:                   # @func0000000000000266
	add	a2, a2, a1
	slt	a2, a0, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
