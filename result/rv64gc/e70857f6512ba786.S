func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a4, a4, 3
	andi	a5, a4, 120
	addi	a6, a5, -64
	bltz	a6, .LBB2_2
	sll	a3, a2, a5
	j	.LBB2_3
.LBB2_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
.LBB2_3:                                # %entry
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
