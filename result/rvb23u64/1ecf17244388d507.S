func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1088
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
