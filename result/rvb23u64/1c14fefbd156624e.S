func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 58
	srli	a1, a1, 50
	or	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 192
	or	a0, a0, a1
	ret
