func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	slli	a0, a0, 48
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 8
	slli	a0, a0, 48
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 8
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
