func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	and	a1, a1, a2
	lui	a2, 786432
	addiw	a2, a2, -1
	slli	a3, a2, 62
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 768
	bnez	a2, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	andi	a0, a0, -769
	or	a0, a0, a1
	ret
