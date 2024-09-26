func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a0
	addi	a0, a1, -35
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	addi	a0, a1, -36
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	addi	a0, a1, -36
	sltiu	a0, a0, 2
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, -12
	sltiu	a0, a1, -4
	ret
