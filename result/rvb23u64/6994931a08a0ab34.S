func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, 3
	andi	a2, a2, -4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
