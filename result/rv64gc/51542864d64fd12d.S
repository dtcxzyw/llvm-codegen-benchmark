func0000000000000231:                   # @func0000000000000231
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	andi	a2, a2, 85
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltu	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
