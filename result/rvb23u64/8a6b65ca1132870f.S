func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
