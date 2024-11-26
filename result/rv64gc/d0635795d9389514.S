func0000000000000082:                   # @func0000000000000082
	li	a4, -1
	lui	a3, 560295
	slli	a4, a4, 32
	sltu	a2, a2, a4
	addiw	a4, a3, -1024
	xor	a1, a1, a4
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	addiw	a0, a3, -1025
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
	addi	a1, a1, -514
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 21
.LBB2_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sltiu	a1, a1, 4
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
