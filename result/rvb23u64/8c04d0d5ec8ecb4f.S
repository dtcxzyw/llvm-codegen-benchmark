func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	lui	a2, 8192
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 26
	slli	a0, a0, 26
	ret
