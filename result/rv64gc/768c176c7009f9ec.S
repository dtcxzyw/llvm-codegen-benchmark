func0000000000000166:                   # @func0000000000000166
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000012a:                   # @func000000000000012a
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
