func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 39
	srli	a1, a1, 63
	xor	a0, a0, a1
	slliw	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 28
	xor	a0, a0, a1
	slliw	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	srli	a1, a1, 63
	xor	a0, a0, a1
	slliw	a0, a0, 29
	ret
