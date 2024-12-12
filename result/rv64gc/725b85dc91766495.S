func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
