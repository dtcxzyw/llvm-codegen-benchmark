func0000000000000001:                   # @func0000000000000001
	li	a1, -33
	slli	a1, a1, 27
	addi	a1, a1, -1237
	and	a0, a0, a1
	addi	a0, a0, 1236
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 1048573
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
