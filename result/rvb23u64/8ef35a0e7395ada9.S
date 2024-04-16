func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.h	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 6
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
