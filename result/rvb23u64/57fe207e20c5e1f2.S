func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
