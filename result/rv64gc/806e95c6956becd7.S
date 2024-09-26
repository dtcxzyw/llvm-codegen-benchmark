func0000000000000282:                   # @func0000000000000282
	addiw	a1, a0, -11
	sltiu	a1, a1, 3
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a1, a0, -1500
	sltiu	a1, a1, 3
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -1600
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a1, a0, -17
	sltiu	a1, a1, -13
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, -2032
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a1, 16
	addiw	a1, a1, -16
	and	a1, a1, a0
	lui	a2, 2
	addiw	a2, a2, 96
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -42
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 16
	addiw	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048304
	addw	a0, a0, a2
	lui	a2, 1048318
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a0, 7
	snez	a1, a1
	addiw	a0, a0, -1601
	sltiu	a0, a0, -1600
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	andi	a1, a0, 3
	snez	a1, a1
	lui	a2, 1048512
	addi	a3, a2, -61
	addw	a0, a0, a3
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
