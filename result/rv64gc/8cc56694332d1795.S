func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
