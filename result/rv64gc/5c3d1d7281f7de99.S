func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	and	a0, a0, a1
	ret
