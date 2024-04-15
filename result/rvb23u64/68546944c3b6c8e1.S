func0000000000000331:                   # @func0000000000000331
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sh3add	a0, a1, a0
	slliw	a0, a0, 13
	seqz	a0, a0
	ret
