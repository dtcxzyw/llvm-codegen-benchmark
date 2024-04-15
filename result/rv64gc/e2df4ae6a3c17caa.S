func0000000000000002:                   # @func0000000000000002
	sext.w	a4, a0
	lui	a0, 262144
	addiw	a3, a0, -1
	beqz	a4, .LBB0_2
	addi	a1, a3, 129
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	beqz	a0, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -2047
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
.LBB1_2:
	andi	a0, a1, -898
	ori	a0, a0, 256
	ret
