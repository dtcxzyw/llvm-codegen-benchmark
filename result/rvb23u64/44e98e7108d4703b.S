func000000000000000e:                   # @func000000000000000e
	lui	a3, 240
	and	a2, a2, a3
	lui	a3, 16
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret
