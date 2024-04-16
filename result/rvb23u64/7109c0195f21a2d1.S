func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	bext	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bext	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	bext	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
