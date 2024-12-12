func000000000000022a:                   # @func000000000000022a
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 9
	sub	a1, a1, a0
	li	a0, -1
	add	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000204:                   # @func0000000000000204
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func000000000000028a:                   # @func000000000000028a
	slli	a2, a2, 7
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 9
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func00000000000002c8:                   # @func00000000000002c8
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000040a:                   # @func000000000000040a
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a0, a1
	ret
