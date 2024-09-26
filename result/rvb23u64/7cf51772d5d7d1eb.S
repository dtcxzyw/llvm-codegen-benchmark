func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 27
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
