func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	srlw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a5, a1, 64
	addi	a4, a5, -64
	bltz	a4, .LBB2_2
	srl	a2, a3, a5
	j	.LBB2_3
.LBB2_2:
	srl	a2, a2, a1
.LBB2_3:                                # %entry
	srl	a1, a3, a1
	srai	a4, a4, 63
	and	a1, a1, a4
	slli	a0, a0, 5
	srl	a2, a2, a0
	slli	a1, a1, 1
	andi	a0, a0, 32
	xori	a0, a0, 63
	sll	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 0
	ret
