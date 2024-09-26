func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 98
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
