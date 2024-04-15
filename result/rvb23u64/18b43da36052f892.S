func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 4
	lui	a3, 2
	addw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -10
	addi	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
