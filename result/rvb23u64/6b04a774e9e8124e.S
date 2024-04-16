func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a2, a2, 3
	li	a3, 104
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
