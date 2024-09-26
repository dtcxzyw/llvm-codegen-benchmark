func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 15
	slli	a0, a0, 8
	lui	a1, 5
	addiw	a1, a1, 1792
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 63
	slli	a0, a0, 8
	lui	a1, 1048573
	addiw	a1, a1, 48
	add	a0, a0, a1
	ret
