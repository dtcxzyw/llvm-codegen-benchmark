func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
