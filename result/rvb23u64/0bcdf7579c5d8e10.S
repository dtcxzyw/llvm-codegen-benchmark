func0000000000000001:                   # @func0000000000000001
	li	a1, -257
	srli	a1, a1, 8
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 559241
	addi	a1, a1, -1912
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	li	a1, 0
	ret
