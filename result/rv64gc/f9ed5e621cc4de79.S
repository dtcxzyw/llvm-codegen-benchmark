func0000000000000009:                   # @func0000000000000009
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 456528
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	li	a1, 17
	srli	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 456528
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	li	a1, 17
	srli	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
