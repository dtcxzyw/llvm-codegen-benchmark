func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sh2add	a0, a2, a0
	srli	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh2add	a0, a2, a0
	srli	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh1add	a0, a2, a0
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 6
	ret
