func000000000000003e:                   # @func000000000000003e
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a2, a2, a2
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
