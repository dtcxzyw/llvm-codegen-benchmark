func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sraiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 24
	ret
