func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
