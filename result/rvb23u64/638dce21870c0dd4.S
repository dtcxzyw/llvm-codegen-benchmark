func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 32768
	sltu	a2, a3, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 6
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sext.w	a2, a2
	binvi	a2, a2, 14
	seqz	a2, a2
	sltiu	a1, a1, 210
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -48
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 65
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
