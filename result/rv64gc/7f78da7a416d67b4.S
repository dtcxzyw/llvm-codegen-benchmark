func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a3, a2
	slli	a3, a3, 6
	addi	a2, a3, -64
	srl	a1, a1, a3
	bltz	a2, .LBB2_2
	mv	a0, a1
	j	.LBB2_3
.LBB2_2:
	srl	a0, a0, a3
.LBB2_3:                                # %entry
	srai	a2, a2, 63
	and	a1, a1, a2
	srli	a0, a0, 32
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
