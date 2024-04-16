func0000000000000010:                   # @func0000000000000010
	mv	a3, a0
	srliw	a2, a2, 30
	lui	a0, 262144
	bnez	a2, .LBB0_2
	or	a1, a1, a3
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 60
	or	a0, a0, a1
	lui	a1, 1040384
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 1501
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	lui	a1, 1040328
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a2
	ret
