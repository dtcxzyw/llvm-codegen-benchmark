func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 1048512
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret
