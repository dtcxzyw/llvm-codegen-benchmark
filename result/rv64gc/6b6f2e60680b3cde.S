func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 8
	sltu	a0, a2, a0
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000244:                   # @func0000000000000244
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	addi	a2, a2, 8
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 760
	and	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 1023
	and	a0, a0, a1
	ret
func0000000000000289:                   # @func0000000000000289
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
