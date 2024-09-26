func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 4
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	srai	a2, a2, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 231934
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 63
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 12
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000011a:                   # @func000000000000011a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
