func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -64
	and	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	ret
