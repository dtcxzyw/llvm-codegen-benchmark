func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -12
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	srlw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srlw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
