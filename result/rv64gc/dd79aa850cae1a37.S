func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a2, fa1, fa0
	li	a1, 1
	bnez	a2, .LBB1_2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a0, 3
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a1, 2
	sub	a1, a1, a0
	fle.s	a0, fa1, fa0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a2, fa0, fa1
	li	a1, 1
	bnez	a2, .LBB3_2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a0, 2
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
