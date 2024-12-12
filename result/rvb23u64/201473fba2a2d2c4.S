func000000000000003f:                   # @func000000000000003f
	li	a2, 2000
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sh1add	a1, a1, a1
	slli	a0, a0, 12
	sh3add	a0, a1, a0
	ret
