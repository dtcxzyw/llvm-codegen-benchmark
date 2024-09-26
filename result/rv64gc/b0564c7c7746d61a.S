func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
