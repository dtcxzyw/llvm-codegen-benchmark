func00000000000000b6:                   # @func00000000000000b6
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
