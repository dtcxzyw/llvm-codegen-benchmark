func0000000000000c38:                   # @func0000000000000c38
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	srliw	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c34:                   # @func0000000000000c34
	snez	a2, a2
	srli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
