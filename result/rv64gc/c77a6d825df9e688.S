func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	remu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
