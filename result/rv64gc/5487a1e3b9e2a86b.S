func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a0
	srli	a3, a2, 24
	slli	a2, a2, 40
	or	a2, a2, a3
	srli	a3, a1, 16
	slli	a1, a1, 48
	or	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a2, a2, a0
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	srliw	a3, a1, 20
	slli	a1, a1, 12
	or	a1, a1, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
