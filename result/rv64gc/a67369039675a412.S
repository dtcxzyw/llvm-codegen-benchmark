func0000000000000008:                   # @func0000000000000008
	slli	a1, a4, 32
	srli	a1, a1, 32
	addi	a6, a1, -64
	bltz	a6, .LBB0_3
	sll	a1, a2, a1
	addi	a5, a0, -64
	srl	a3, a1, a0
	bgez	a5, .LBB0_4
.LBB0_2:
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	slli	a1, a1, 1
	not	a4, a0
	sll	a1, a1, a4
	srl	a0, a2, a0
	or	a0, a0, a1
	srai	a1, a5, 63
	and	a1, a1, a3
	ret
.LBB0_3:
	sll	a3, a3, a4
	srli	a5, a2, 1
	not	a1, a1
	srl	a1, a5, a1
	or	a1, a1, a3
	addi	a5, a0, -64
	srl	a3, a1, a0
	bltz	a5, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	srai	a1, a5, 63
	and	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	srl	a0, a1, a0
	ret
