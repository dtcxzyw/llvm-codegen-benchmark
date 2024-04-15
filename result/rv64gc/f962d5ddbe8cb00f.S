func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srli	a1, a0, 11
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 29
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 5
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
