func00000000000000df:                   # @func00000000000000df
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	lui	a0, 1048568
	subw	a2, a2, a1
	addi	a0, a0, 150
	addw	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, 190
	ret
