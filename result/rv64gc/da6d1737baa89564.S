func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
