func0000000000000005:                   # @func0000000000000005
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a0, a0
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	li	a1, -10
	zext.w	a1, a1
	add	a0, a0, a1
	ret
