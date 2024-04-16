func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, -24
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a0, 16
	addiw	a0, a0, -219
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -23
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a1, a1, 15
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
