func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
