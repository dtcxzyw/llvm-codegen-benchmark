func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	addi	a2, a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	addi	a2, a2, 168
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, -4
	sltu	a1, a2, a1
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a2, a2, 4
	sltu	a0, a0, a2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 49
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000292:                   # @func0000000000000292
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000392:                   # @func0000000000000392
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 6
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a2, -1048
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 55
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	addi	a2, a2, 128
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000322:                   # @func0000000000000322
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	addi	a2, a2, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a1, a1
	addi	a2, a2, 24
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 2
	addiw	a2, a2, 696
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
