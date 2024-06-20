func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 6
	subw	a3, a3, a2
	addiw	a2, a3, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	addiw	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
