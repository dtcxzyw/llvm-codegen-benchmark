func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a2, a2, a2
	slli	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
