func0000000000000008:                   # @func0000000000000008
	li	a1, 25
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -1
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	srliw	a0, a0, 24
	ret
