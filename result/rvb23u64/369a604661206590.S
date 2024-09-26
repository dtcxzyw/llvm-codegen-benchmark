func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -35
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	seqz	a1, a1
	addw	a0, a0, a1
	ret
