func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2047
	sltiu	a0, a0, -2046
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
