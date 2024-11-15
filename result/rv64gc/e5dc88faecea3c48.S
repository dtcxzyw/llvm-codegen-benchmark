func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 15
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 8192
	slliw	a1, a1, 16
	or	a0, a0, a1
	addiw	a1, a2, 66
	or	a0, a0, a1
	ret
