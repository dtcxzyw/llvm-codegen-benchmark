func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 15
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, 66
	or	a0, a0, a1
	ret
