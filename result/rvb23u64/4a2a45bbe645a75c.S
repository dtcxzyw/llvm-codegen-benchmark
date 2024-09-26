func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
