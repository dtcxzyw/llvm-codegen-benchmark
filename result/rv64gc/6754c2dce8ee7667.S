func0000000000000351:                   # @func0000000000000351
	slli	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000035c:                   # @func000000000000035c
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 231934
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000025a:                   # @func000000000000025a
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000254:                   # @func0000000000000254
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 32
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000030a:                   # @func000000000000030a
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret
