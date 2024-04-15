func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -126
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000003db:                   # @func00000000000003db
	lui	a3, 8
	and	a0, a0, a3
	add	a1, a1, a2
	srli	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
