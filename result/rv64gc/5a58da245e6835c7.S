func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 14
	sext.w	a0, a0
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
