func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 52
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 32768
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
	slli	a1, a1, 20
.LBB1_2:                                # %entry
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
