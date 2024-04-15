func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 62
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a4, a2, 32
	srli	a6, a4, 32
	andi	a5, a3, 120
	addi	a4, a5, -64
	sll	a3, a6, a5
	bltz	a4, .LBB1_2
	mv	a2, a3
	j	.LBB1_3
.LBB1_2:
	srliw	a2, a2, 1
	not	a5, a5
	srl	a2, a2, a5
.LBB1_3:                                # %entry
	srai	a4, a4, 63
	and	a3, a3, a4
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
