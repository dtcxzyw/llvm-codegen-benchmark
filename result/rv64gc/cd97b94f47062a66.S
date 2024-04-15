func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
