func0000000000000014:                   # @func0000000000000014
	li	a1, -480
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a2, a1, 472
	and	a0, a0, a2
	addi	a1, a1, 479
	sll	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 1
	addi	a0, a0, 62
	bset	a0, zero, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 1
	addi	a0, a0, 2
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 1
	addi	a0, a0, 30
	andi	a0, a0, 30
	bset	a0, zero, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -4
	sh2add	a0, a0, a1
	li	a1, 15
	sll	a0, a1, a0
	ret
