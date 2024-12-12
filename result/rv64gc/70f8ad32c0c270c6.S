func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
