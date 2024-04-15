func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 16
	or	a1, a1, a2
	lui	a2, 478667
	addi	a2, a2, 771
	mulw	a0, a0, a2
	and	a0, a0, a1
	ret
