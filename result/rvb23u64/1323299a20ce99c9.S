func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	clz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 126
	ret
func0000000000000075:                   # @func0000000000000075
	clz	a1, a1
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	sub	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 53
	add	a0, a0, a1
	ret
