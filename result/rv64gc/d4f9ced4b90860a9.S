func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 511
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2047
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a1
	ret
