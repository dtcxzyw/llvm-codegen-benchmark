func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	add	a0, a0, a1
	zext.h	a0, a0
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 464
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 12
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	neg	a0, a0
	ret
