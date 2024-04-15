func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 4
	srlw	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 6
	andi	a5, a2, 64
	addi	a6, a5, -64
	bltz	a6, .LBB2_2
	srl	a3, a4, a5
	j	.LBB2_3
.LBB2_2:
	srl	a3, a3, a2
.LBB2_3:                                # %entry
	srl	a2, a4, a2
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a0, a0, a1
	seqz	a0, a0
	slli	a1, a0, 5
	srl	a0, a3, a1
	xori	a3, a1, 63
	slli	a4, a2, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	srl	a1, a2, a1
	ret
