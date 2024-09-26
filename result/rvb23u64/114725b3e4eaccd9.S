func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
