func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 11
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 11
	not	a1, a1
	addw	a0, a0, a1
	ret
