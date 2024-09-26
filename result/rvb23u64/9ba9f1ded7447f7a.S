func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
