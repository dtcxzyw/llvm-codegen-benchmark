func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 5
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 4
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	srai	a2, a2, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	srai	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 231934
	add	a0, a0, a2
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000028a:                   # @func000000000000028a
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002b4:                   # @func00000000000002b4
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func00000000000002a6:                   # @func00000000000002a6
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a2, 4
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a2, a2, 63
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	srai	a2, a2, 4
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 12
	ret
func0000000000000221:                   # @func0000000000000221
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000022a:                   # @func000000000000022a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000234:                   # @func0000000000000234
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000020a:                   # @func000000000000020a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
