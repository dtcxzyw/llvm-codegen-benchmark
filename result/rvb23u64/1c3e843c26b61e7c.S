func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a0, a0, 62
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
