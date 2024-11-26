func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, -12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a2, -9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addi	a2, a2, -932
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000289:                   # @func0000000000000289
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	andi	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
