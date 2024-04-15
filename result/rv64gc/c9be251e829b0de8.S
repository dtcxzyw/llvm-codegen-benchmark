func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 63
	add	a2, a1, a0
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
