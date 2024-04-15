func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a1, a1, a2
	andi	a2, a1, 31
	li	a3, 27
	bne	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 786432
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 64
	and	a3, a1, a2
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a1, a1, a2
	lui	a2, 6144
	and	a2, a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
