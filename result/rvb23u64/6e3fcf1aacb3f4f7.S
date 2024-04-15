func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -45
	sltiu	a2, a2, 4
	sltiu	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, -1
	binvi	a1, a1, 63
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.b	a1, a1
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	slti	a1, a1, 56
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addiw	a2, a2, -387
	sltiu	a2, a2, 6
	addi	a1, a1, -6
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 255
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -38
	seqz	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 1048568
	addiw	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	lui	a3, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addiw	a2, a2, -6
	sltiu	a2, a2, -5
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	addi	a1, a1, -10
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
