func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 30
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
