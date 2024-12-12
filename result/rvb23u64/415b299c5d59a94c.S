func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 6
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
