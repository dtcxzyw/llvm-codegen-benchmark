func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltiu	a1, a1, 48
	slti	a2, a2, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slti	a1, a1, -64
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	sltiu	a1, a1, 29
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -68
	sltiu	a1, a1, 29
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -239
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -46
	sltiu	a1, a1, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
