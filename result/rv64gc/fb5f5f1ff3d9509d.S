func0000000000000004:                   # @func0000000000000004
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
