func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 52
	lui	a1, 80
	bgez	a2, .LBB0_2
	lui	a1, 64
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 2
	seqz	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 1025
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
