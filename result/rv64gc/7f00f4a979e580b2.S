func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	li	a3, 1023
	slli	a3, a3, 52
	add	a2, a2, a3
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 69
	slli	a1, a1, 8
	addiw	a1, a1, 768
	or	a0, a0, a1
	ret
