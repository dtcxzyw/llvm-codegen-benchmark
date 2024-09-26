func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 8
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 17
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret
