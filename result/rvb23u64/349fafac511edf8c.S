func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh3add	a2, a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
