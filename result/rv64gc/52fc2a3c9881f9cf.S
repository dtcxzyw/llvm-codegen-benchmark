func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -480
	add	a0, a0, a1
	addi	a2, a1, 472
	and	a0, a0, a2
	addi	a1, a1, 479
	sll	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 1
	addi	a0, a0, 62
	li	a1, 1
	sll	a0, a1, a0
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
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 2
	li	a1, -4
	add	a0, a0, a1
	li	a1, 15
	sll	a0, a1, a0
	ret
