func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
