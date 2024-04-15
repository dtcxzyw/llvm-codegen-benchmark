func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 1982
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
