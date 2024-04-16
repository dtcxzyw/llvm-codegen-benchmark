func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a1, a1, a2
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	subw	a1, a1, a2
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	or	a0, a0, a1
	ret
