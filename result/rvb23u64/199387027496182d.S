func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 23
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 2
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 32
	srliw	a1, a1, 7
	subw	a0, a0, a1
	ret
