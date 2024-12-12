func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 27
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, 1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
