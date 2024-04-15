func0000000000000072:                   # @func0000000000000072
	zext.h	a2, a2
	slli	a2, a2, 16
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a2, a2
	slli	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli.uw	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli.uw	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
