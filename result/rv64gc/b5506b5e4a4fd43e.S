func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sra	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	sra	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a5, a2, -64
	sra	a3, a1, a2
	bltz	a5, .LBB2_3
	srai	a1, a1, 63
	mv	a0, a3
	mv	a3, a1
	bnez	a1, .LBB2_4
.LBB2_2:
	sltu	a0, a4, a0
	ret
.LBB2_3:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	beqz	a3, .LBB2_2
.LBB2_4:                                # %entry
	sgtz	a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a5, a2, -64
	sra	a3, a1, a2
	bltz	a5, .LBB3_2
	srai	a1, a1, 63
	mv	a0, a3
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a4
	or	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sra	a0, a0, a1
	slt	a0, a2, a0
	ret
