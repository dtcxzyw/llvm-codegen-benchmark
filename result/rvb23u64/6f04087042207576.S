func00000000000003f1:                   # @func00000000000003f1
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
