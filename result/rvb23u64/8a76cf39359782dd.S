func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -8
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	andi	a2, a2, 255
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.b	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.b	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	xor	a0, a0, a1
	sltiu	a1, a2, 252
	snez	a0, a0
	or	a0, a0, a1
	ret
