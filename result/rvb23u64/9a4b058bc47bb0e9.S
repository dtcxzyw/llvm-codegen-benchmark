func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a0, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
