func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a1, a1, 32
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
