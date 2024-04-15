func0000000000000000:                   # @func0000000000000000
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 252
	add	a0, a0, a1
	addiw	a0, a0, -20
	ret
