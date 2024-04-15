func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a3
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a3, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a3
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
