func00000000000000a4:                   # @func00000000000000a4
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
