func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1048064
	addiw	a2, a2, -3
	andi	a1, a1, 1
	slli	a1, a1, 21
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 32
	xor	a2, a2, a3
	lui	a3, 1044736
	addiw	a3, a3, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 532544
	bnez	a2, .LBB2_2
	lui	a1, 8256
.LBB2_2:                                # %entry
	lui	a2, 1039296
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
