func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	srai	a2, a2, 5
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	lui	a1, 16
	srai	a2, a2, 4
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	srli	a0, a0, 59
	snez	a0, a0
	ret
