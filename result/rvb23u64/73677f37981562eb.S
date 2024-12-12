func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	addi	a1, a1, -120
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.b	a1, a1
	slti	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -76
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a1, a1, 255
	sltiu	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.b	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	ret
