func000000000000002a:                   # @func000000000000002a
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 480
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -16
	ret
