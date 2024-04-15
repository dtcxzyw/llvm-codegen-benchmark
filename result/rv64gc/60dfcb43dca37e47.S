func00000000000006d2:                   # @func00000000000006d2
	slli	a2, a2, 16
	sltu	a0, a2, a0
	xori	a0, a0, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000074a:                   # @func000000000000074a
	slli	a2, a2, 16
	sltu	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	slli	a2, a2, 8
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a2, a2, 3
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
