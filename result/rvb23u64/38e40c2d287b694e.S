func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a2, 258048
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 12
	lui	a2, 1048561
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 8
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret
