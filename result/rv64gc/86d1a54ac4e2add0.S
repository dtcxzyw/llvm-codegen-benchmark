func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 32
	srli	a3, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a3, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a3
	xor	a0, a0, a1
	ret
