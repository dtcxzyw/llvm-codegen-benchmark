func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a2, a0, 24
	slli	a0, a0, 8
	or	a0, a0, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
