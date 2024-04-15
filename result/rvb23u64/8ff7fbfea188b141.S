func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a1, a1, 44
	srli	a1, a1, 44
	lui	a2, 1048320
	and	a0, a0, a2
	or	a0, a0, a1
	ret
