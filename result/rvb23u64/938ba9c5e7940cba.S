func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, -64
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 48
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	rev8	a0, a0
	srli	a0, a0, 48
	li	a1, 1152
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret
