func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000389:                   # @func0000000000000389
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a2, a2, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
