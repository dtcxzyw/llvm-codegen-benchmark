func0000000000000005:                   # @func0000000000000005
	clzw	a0, a0
	addi	a0, a0, -31
	ret
func0000000000000007:                   # @func0000000000000007
	clz	a0, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	clz	a0, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	clzw	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	clzw	a0, a0
	addi	a0, a0, 1
	ret
