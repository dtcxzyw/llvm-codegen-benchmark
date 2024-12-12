func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 1
	srli	a0, a0, 62
	slli	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
