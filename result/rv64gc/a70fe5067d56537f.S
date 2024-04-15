func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addiw	a2, a2, 254
	slliw	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 16
	lui	a3, 592
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
