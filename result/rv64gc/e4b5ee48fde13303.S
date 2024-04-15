func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	srli	a1, a1, 16
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a1, a1, 16
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret
