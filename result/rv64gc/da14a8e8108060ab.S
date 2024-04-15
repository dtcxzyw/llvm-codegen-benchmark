func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	lui	a1, 135168
	addiw	a1, a1, -1026
	beqz	a3, .LBB0_2
	and	a0, a0, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 66
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 260
	and	a1, a1, a2
	lui	a2, 135168
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
