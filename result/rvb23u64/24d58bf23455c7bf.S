func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
