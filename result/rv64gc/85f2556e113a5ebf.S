func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
