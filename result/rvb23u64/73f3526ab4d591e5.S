func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 16
	addi	a1, a1, -4
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 3
	addi	a1, a1, 3
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 24
	addi	a1, a1, 16
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
