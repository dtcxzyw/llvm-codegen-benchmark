func0000000000000019:                   # @func0000000000000019
	addi	a1, a0, -64
	slti	a1, a1, 0
	neg	a3, a1
	li	a4, 1
	sll	a5, a4, a0
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a0, a4, -64
	and	a3, a3, a5
	bltz	a0, .LBB0_2
	sll	a1, a3, a4
	sll	a2, a3, a2
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	addi	a1, a1, -1
	and	a1, a1, a5
	srli	a5, a3, 1
	not	a4, a4
	srl	a4, a5, a4
	sll	a1, a1, a2
	or	a1, a1, a4
	sll	a2, a3, a2
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a4, -1
	addi	a3, a0, -64
	sll	a1, a4, a0
	bltz	a3, .LBB1_3
	mv	a4, a1
	srai	a3, a3, 63
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a0, a5, -64
	and	a3, a3, a1
	bgez	a0, .LBB1_4
.LBB1_2:
	sll	a1, a4, a2
	srli	a4, a3, 1
	not	a5, a5
	srl	a4, a4, a5
	or	a1, a1, a4
	sll	a2, a3, a2
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
.LBB1_3:
	not	a0, a0
	srli	a4, a4, 1
	srl	a4, a4, a0
	or	a4, a4, a1
	srai	a3, a3, 63
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a0, a5, -64
	and	a3, a3, a1
	bltz	a0, .LBB1_2
.LBB1_4:                                # %entry
	sll	a1, a3, a5
	sll	a2, a3, a2
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a0, a2, a0
	sll	a0, a0, a1
	ret
