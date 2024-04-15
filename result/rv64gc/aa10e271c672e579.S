func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a4, a0, -64
	sll	a6, a2, a0
	bltz	a4, .LBB3_2
	mv	a1, a6
	srai	a4, a4, 63
	and	a0, a4, a6
	ret
.LBB3_2:
	or	a3, a3, a5
	not	a1, a0
	srli	a2, a2, 1
	srl	a1, a2, a1
	sll	a0, a3, a0
	or	a1, a1, a0
	srai	a4, a4, 63
	and	a0, a4, a6
	ret
