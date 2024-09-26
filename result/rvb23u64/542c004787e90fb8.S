func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a2, 258048
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 12
	lui	a2, 1048561
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 8
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
