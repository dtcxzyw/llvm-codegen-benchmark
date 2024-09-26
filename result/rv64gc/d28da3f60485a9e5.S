func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -142
	seqz	a0, a0
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 255
	andi	a0, a0, 9
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a0, 255
	andi	a0, a0, 14
	addi	a0, a0, -14
	seqz	a0, a0
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a0, 255
	andi	a0, a0, 7
	snez	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a0, 255
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 140
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -82
	snez	a0, a0
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -60
	snez	a0, a0
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 255
	andi	a0, a0, 6
	addi	a0, a0, -6
	seqz	a0, a0
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 253
	addi	a0, a0, -8
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 10
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
