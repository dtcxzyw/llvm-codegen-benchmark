func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 31
	ret
func00000000000001f1:                   # @func00000000000001f1
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
