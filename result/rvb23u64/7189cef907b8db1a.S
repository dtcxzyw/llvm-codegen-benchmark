func0000000000000009:                   # @func0000000000000009
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret
