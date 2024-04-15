func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 6
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	sub	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
