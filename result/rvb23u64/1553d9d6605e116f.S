func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	andi	a0, a0, 14
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 13
	addi	a0, a0, -10
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	bexti	a1, a1, 3
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a1, a1, -1440
	sltiu	a1, a1, 25
	lui	a2, 8
	addiw	a2, a2, -1025
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1791
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	andi	a1, a1, 8
	seqz	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	andi	a0, a0, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addiw	a1, a1, -4
	slti	a1, a1, 1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	bexti	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	andi	a1, a1, 224
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a0, a0, -217
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 32
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a1, a1, 14
	seqz	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addiw	a0, a0, -40
	sltiu	a0, a0, -41
	or	a0, a0, a1
	ret
