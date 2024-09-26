func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 52429
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
