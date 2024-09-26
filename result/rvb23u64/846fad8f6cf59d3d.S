func00000000000000ba:                   # @func00000000000000ba
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a2, a2, 255
	addi	a2, a2, -94
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
