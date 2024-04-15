func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	andi	a1, a1, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 10
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 64
	addiw	a2, a2, -4
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
