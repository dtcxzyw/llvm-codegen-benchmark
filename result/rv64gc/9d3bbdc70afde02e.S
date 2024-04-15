func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 7
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 2047
	addi	a0, a0, -1023
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -16
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2047
	addi	a0, a0, -998
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 63
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 2047
	addi	a0, a0, -998
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -256
	sext.w	a0, a0
	addi	a0, a0, 256
	seqz	a0, a0
	ret
