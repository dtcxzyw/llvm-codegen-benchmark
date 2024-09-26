func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a1, a1, a1
	slli	a1, a1, 10
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
