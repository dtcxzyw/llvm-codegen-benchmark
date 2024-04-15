func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	andi	a2, a2, 255
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	zext.h	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
