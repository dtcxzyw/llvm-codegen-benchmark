func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
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
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func0000000000000106:                   # @func0000000000000106
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 32
	ret
func0000000000000116:                   # @func0000000000000116
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	seqz	a0, a0
	ret
