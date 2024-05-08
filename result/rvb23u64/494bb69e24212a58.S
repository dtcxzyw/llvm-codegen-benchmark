func0000000000000001:                   # @func0000000000000001
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
