func0000000000000039:                   # @func0000000000000039
	slli	a4, a1, 32
	srli	a4, a4, 32
	addi	a2, a4, -64
	slti	a5, a2, 0
	neg	a7, a5
	li	a6, 1
	sll	a3, a6, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a2, a1, -64
	and	a3, a7, a3
	bltz	a2, .LBB0_2
	sll	a1, a3, a1
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	sll	a4, a6, a4
	addi	a5, a5, -1
	and	a4, a4, a5
	srli	a5, a3, 1
	not	a1, a1
	srl	a1, a5, a1
	sll	a4, a4, a0
	or	a1, a1, a4
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	slli	a4, a1, 32
	srli	a4, a4, 32
	addi	a2, a4, -64
	sll	a1, a3, a1
	bltz	a2, .LBB1_3
	sll	a4, a3, a4
	srai	a3, a2, 63
	slli	a5, a0, 32
	srli	a5, a5, 32
	addi	a2, a5, -64
	and	a3, a3, a1
	bgez	a2, .LBB1_4
.LBB1_2:
	sll	a1, a4, a0
	srli	a4, a3, 1
	not	a5, a5
	srl	a4, a4, a5
	or	a1, a1, a4
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB1_3:
	not	a4, a4
	srli	a3, a3, 1
	srl	a4, a3, a4
	or	a4, a4, a1
	srai	a3, a2, 63
	slli	a5, a0, 32
	srli	a5, a5, 32
	addi	a2, a5, -64
	and	a3, a3, a1
	bltz	a2, .LBB1_2
.LBB1_4:                                # %entry
	sll	a1, a3, a5
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
