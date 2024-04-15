func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 48
	addiw	a1, a1, 791
	or	a0, a0, a1
	ret
