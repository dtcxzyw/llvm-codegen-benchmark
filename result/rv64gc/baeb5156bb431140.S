func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a2, -64
	slti	a1, a1, 0
	neg	a5, a1
	li	a3, 1
	sll	a4, a3, a2
	and	a5, a5, a4
	addi	a3, a0, -64
	sll	a2, a5, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	addi	a1, a1, -1
	and	a1, a1, a4
	srli	a5, a5, 1
	not	a4, a0
	srl	a4, a5, a4
	sll	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a2, -64
	slti	a1, a1, 0
	neg	a5, a1
	li	a3, 1
	sll	a4, a3, a2
	and	a5, a5, a4
	addi	a3, a0, -64
	sll	a2, a5, a0
	bltz	a3, .LBB2_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB2_2:
	addi	a1, a1, -1
	and	a1, a1, a4
	srli	a5, a5, 1
	not	a4, a0
	srl	a4, a5, a4
	sll	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a4, -1
	addi	a3, a2, -64
	sll	a1, a4, a2
	bltz	a3, .LBB3_3
	mv	a4, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	addi	a3, a0, -64
	sll	a2, a1, a0
	bgez	a3, .LBB3_4
.LBB3_2:
	sll	a4, a4, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a4
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB3_3:
	not	a2, a2
	srli	a4, a4, 1
	srl	a4, a4, a2
	or	a4, a4, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	addi	a3, a0, -64
	sll	a2, a1, a0
	bltz	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 255
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
