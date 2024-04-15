func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 27
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
