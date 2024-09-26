func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addi	a3, a0, -38
	seqz	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -25
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a3, a1, -1
	seqz	a3, a3
	or	a0, a0, a2
	or	a0, a0, a3
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sltiu	a3, a0, 621
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -668
	seqz	a0, a0
	or	a0, a0, a1
	ret
