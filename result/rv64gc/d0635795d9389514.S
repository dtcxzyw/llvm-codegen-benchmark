func0000000000000082:                   # @func0000000000000082
	li	a3, -1
	slli	a3, a3, 32
	sltu	a3, a2, a3
	lui	a2, 560295
	addiw	a4, a2, -1024
	xor	a1, a1, a4
	seqz	a1, a1
	or	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1025
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -512
	seqz	a2, a2
	addi	a1, a1, -514
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 21
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
