func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 58
	srli	a1, a1, 50
	srliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 192
	or	a0, a0, a1
	ret
