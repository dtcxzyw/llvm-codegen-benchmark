func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 48
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 240
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 248
	slli	a2, a2, 13
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 240
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
