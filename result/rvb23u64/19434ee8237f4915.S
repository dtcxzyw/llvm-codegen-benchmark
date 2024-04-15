func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -112
	sltu	a1, a2, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a1, a1
	addi	a2, a2, 608
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	andi	a1, a1, 255
	addi	a2, a2, 8
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 2
	sltu	a1, a1, a2
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002b0:                   # @func00000000000002b0
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, 696
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	andi	a1, a1, 255
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a2, a2, -40
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000292:                   # @func0000000000000292
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltiu	a1, a1, 246
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, -8
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000392:                   # @func0000000000000392
	sext.w	a1, a1
	addi	a2, a2, -7
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	addi	a2, a2, 128
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -2048
	addi	a2, a2, -2008
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	sext.w	a1, a1
	addi	a2, a2, -3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -960
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	zext.h	a0, a0
	addi	a2, a2, -9
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	addi	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
