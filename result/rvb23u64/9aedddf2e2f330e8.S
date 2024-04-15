func0000000000000071:                   # @func0000000000000071
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 8
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a3, 2
	addiw	a3, a3, 448
	min	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 32
	slt	a0, a0, a1
	ret
