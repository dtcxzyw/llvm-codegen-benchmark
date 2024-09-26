func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
