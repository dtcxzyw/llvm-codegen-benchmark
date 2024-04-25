func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.b	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	zext.h	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
