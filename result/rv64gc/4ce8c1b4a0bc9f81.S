func000000000000007f:                   # @func000000000000007f
	srli	a2, a2, 63
	subw	a1, a1, a0
	lui	a0, 1048568
	add	a1, a1, a2
	addi	a0, a0, 150
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	srli	a2, a2, 63
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 190
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
