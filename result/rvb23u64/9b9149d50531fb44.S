func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	srli	a2, a2, 24
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
