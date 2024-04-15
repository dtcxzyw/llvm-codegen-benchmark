func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000149:                   # @func0000000000000149
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
