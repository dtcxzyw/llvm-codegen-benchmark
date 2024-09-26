func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srlw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
