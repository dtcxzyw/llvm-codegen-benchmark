func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 966
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 683
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 137
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 196
	ret
func000000000000005e:                   # @func000000000000005e
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
