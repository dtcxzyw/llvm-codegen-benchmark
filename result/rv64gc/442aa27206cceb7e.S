func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a1, a0
	srli	a0, a0, 9
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 4
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	andi	a4, a0, 64
	addi	a3, a4, -64
	bltz	a3, .LBB2_2
	srl	a1, a2, a4
	j	.LBB2_3
.LBB2_2:
	srl	a1, a1, a0
.LBB2_3:                                # %entry
	srl	a0, a2, a0
	srai	a3, a3, 63
	and	a3, a3, a0
	srli	a1, a1, 32
	slli	a0, a3, 32
	or	a0, a0, a1
	srli	a1, a3, 32
	ret
