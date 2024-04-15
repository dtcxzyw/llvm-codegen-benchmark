func0000000000000044:                   # @func0000000000000044
	sra	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a5, a3, -64
	sra	a4, a1, a3
	bltz	a5, .LBB2_3
	srai	a1, a1, 63
	mv	a0, a4
	mv	a4, a1
	bnez	a1, .LBB2_4
.LBB2_2:
	sltu	a0, a2, a0
	ret
.LBB2_3:
	srl	a0, a0, a3
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
	beqz	a4, .LBB2_2
.LBB2_4:                                # %entry
	sgtz	a0, a4
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a5, a3, -64
	sra	a4, a1, a3
	bltz	a5, .LBB3_2
	srai	a1, a1, 63
	mv	a0, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	srl	a0, a0, a3
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sra	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
