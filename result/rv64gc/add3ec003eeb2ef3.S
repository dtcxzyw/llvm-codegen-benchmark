func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 255
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sraiw	a2, a2, 31
	srli	a2, a2, 40
	slli	a2, a2, 40
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
