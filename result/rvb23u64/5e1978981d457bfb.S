func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
