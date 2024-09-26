func0000000000000c68:                   # @func0000000000000c68
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000c64:                   # @func0000000000000c64
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	srliw	a0, a0, 5
	sltu	a0, a0, a1
	ret
