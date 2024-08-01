func0000000000000019:                   # @func0000000000000019
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	slti	a4, a3, 0
	neg	a3, a4
	li	a6, 1
	sll	a5, a6, a2
	and	a5, a5, a3
	addi	a3, a0, -64
	sll	a2, a5, a0
	bltz	a3, .LBB0_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	sll	a1, a6, a1
	addi	a4, a4, -1
	and	a1, a1, a4
	srli	a5, a5, 1
	not	a4, a0
	srl	a4, a5, a4
	sll	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a4, -1
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	sll	a1, a4, a2
	bltz	a3, .LBB1_3
	sll	a4, a4, a5
	srai	a3, a3, 63
	and	a1, a1, a3
	addi	a3, a0, -64
	sll	a2, a1, a0
	bgez	a3, .LBB1_4
.LBB1_2:
	sll	a4, a4, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_3:
	not	a2, a5
	srli	a4, a4, 1
	srl	a4, a4, a2
	or	a4, a4, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
