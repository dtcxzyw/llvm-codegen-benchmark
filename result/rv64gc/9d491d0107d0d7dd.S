func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a2, a2, 11
	add	a0, a0, a1
	slliw	a0, a0, 16
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a0, a0, 11
	xor	a0, a0, a1
	ret
