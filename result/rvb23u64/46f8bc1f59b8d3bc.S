func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 5
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 4
	li	a1, -5
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 4
	li	a1, -5
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 1
	addi	a0, a0, 2
	ret
