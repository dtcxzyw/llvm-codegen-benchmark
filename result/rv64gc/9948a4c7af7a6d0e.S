func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a2, a2, a1
	srli	a3, a2, 24
	slli	a2, a2, 40
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a3, a2, 24
	slli	a2, a2, 8
	or	a2, a2, a3
	xor	a2, a2, a1
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
