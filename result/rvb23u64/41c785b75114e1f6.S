func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	zext.w	a0, a0
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sub	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a1, a1, a2
	sext.w	a0, a0
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
