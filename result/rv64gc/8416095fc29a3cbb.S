func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	lui	a1, 43691
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 52429
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 186416
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret
