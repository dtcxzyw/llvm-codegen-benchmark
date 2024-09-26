func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
