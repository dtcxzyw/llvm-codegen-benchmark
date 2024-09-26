func0000000000000000:                   # @func0000000000000000
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 526344
	addiw	a3, a3, 129
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
