func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
