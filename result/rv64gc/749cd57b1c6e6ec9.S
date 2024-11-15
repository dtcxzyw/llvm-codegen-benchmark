func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 251
	addi	a1, a1, -43
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a1, a1, 254
	addi	a1, a1, -4
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 126
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 160
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 63
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
