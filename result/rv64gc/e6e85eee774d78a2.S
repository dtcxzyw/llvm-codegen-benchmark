func0000000000000018:                   # @func0000000000000018
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB0_3
	sll	a1, a0, a5
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bgez	a5, .LBB0_4
.LBB0_2:
	sll	a0, a0, a3
	srai	a3, a6, 63
	and	a0, a0, a3
	slli	a3, a1, 1
	not	a4, a4
	sll	a3, a3, a4
	srl	a0, a0, a2
	or	a0, a0, a3
	srl	a1, a1, a2
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
.LBB0_3:
	sll	a1, a1, a3
	srli	a4, a0, 1
	not	a5, a5
	srl	a4, a4, a5
	or	a1, a1, a4
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bltz	a5, .LBB0_2
.LBB0_4:                                # %entry
	srl	a0, a1, a4
	srl	a1, a1, a2
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a2
	srl	a0, a0, a1
	ret
