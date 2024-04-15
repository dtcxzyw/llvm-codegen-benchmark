func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 12
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 9
	srli	a0, a0, 63
	ret
