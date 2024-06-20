func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
