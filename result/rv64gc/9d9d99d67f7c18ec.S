func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a2, a2, 19
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 56
	or	a0, a0, a1
	ret
.LBB1_2:
	srli	a1, a2, 20
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
