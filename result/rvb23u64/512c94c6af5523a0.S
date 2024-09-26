func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -48
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -50
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addi	a0, a0, -1
	sext.b	a0, a0
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -160
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret
