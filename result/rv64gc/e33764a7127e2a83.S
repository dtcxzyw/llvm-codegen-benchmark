func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	lui	a0, 9
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -219
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, 233
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 232
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a1, a1, 15
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
