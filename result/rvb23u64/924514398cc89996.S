func0000000000000030:                   # @func0000000000000030
	li	a3, -29
	srli	a3, a3, 2
	and	a2, a2, a3
	sub	a1, a1, a0
	lui	a0, 64
	addiw	a0, a0, -4
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044480
	and	a2, a2, a3
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a2
	ret
