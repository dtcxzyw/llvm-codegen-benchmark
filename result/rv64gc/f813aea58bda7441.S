func0000000000000010:                   # @func0000000000000010
	slli	a3, a3, 3
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB0_2
	sll	a5, a2, a5
	j	.LBB0_3
.LBB0_2:
	srli	a6, a2, 1
	not	a5, a5
	srl	a5, a6, a5
.LBB0_3:                                # %entry
	sll	a2, a2, a3
	srai	a4, a4, 63
	and	a2, a2, a4
	or	a1, a1, a5
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 2
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
