func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 1
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srli	a1, a1, 4
	lui	a0, 262144
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	srli	a0, a1, 5
	slli	a0, a0, 58
	ret
