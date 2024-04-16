func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 59
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 67
	lui	a1, 524288
	srli	a1, a1, 28
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048574
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	zext.w	a0, a0
	neg	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 4
	andi	a0, a0, 255
	li	a1, 36
	sub	a0, a1, a0
	ret
