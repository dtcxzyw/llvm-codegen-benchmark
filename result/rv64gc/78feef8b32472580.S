func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a5, a4, -64
	srl	a1, a3, a4
	bltz	a5, .LBB1_3
	mv	a4, a1
	addi	a3, a0, -64
	sll	a2, a1, a0
	bgez	a3, .LBB1_4
.LBB1_2:
	srai	a5, a5, 63
	and	a1, a1, a5
	srli	a4, a4, 1
	not	a5, a0
	srl	a4, a4, a5
	sll	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_3:
	srl	a2, a2, a4
	not	a4, a4
	slli	a3, a3, 1
	sll	a4, a3, a4
	or	a4, a4, a2
	addi	a3, a0, -64
	sll	a2, a4, a0
	bltz	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
