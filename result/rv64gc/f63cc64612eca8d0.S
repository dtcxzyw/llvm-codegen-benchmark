func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	andi	a0, a0, 14
	snez	a0, a0
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
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	slli	a0, a0, 20
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -7
	seqz	a1, a1
	lui	a2, 786432
	addw	a0, a0, a2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a2, 48
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -57
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 3
	snez	a1, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addiw	a0, a0, -87
	sltiu	a0, a0, -89
	or	a0, a0, a1
	ret
