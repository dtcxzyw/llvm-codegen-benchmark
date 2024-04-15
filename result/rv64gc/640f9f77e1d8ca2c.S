func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 16
	lui	a3, 524128
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 533248
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	addiw	a2, a2, 768
	or	a0, a0, a1
	lui	a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 16
	lui	a3, 64
	add	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1040384
	or	a0, a0, a1
	or	a0, a0, a2
	ret
