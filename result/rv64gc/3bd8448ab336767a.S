func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 6
	srli	a0, a0, 3
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret
