func0000000000000421:                   # @func0000000000000421
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000001184:                   # @func0000000000001184
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	snez	a1, a1
	sltiu	a0, a0, 230
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000001886:                   # @func0000000000001886
	slli	a0, a0, 56
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a0, a0, 56
	srai	a2, a2, 56
	sltiu	a1, a1, 48
	slti	a2, a2, -64
	slti	a0, a0, -64
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000018c6:                   # @func00000000000018c6
	slli	a0, a0, 56
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slti	a1, a1, -64
	and	a1, a1, a2
	slti	a0, a0, -64
	and	a0, a0, a1
	ret
func000000000000108c:                   # @func000000000000108c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	sltiu	a1, a1, 22
	and	a1, a1, a2
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	sltiu	a1, a1, 29
	or	a1, a1, a2
	sltiu	a0, a0, 29
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000318c:                   # @func000000000000318c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	slli	a0, a0, 56
	xori	a2, a2, 2
	xori	a1, a1, 2
	srai	a0, a0, 56
	or	a1, a1, a2
	andi	a1, a1, 255
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -97
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000118c:                   # @func000000000000118c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 252
	addi	a1, a1, -8
	addi	a0, a0, -14
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000003028:                   # @func0000000000003028
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -239
	sltiu	a0, a0, 4
	seqz	a1, a1
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
