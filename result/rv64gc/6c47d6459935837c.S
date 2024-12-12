func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 262144
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 786432
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
