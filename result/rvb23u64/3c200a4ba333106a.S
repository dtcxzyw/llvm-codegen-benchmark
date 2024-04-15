func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 32
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 10
	ret
