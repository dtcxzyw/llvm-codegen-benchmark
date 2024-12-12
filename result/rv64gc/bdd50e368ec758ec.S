func0000000000000128:                   # @func0000000000000128
	li	a3, 1
	sllw	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	li	a3, 1
	sllw	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 2
	sllw	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 1
	sllw	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, 1
	sllw	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
