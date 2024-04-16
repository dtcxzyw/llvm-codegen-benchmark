func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 5
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 5
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
